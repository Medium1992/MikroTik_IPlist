# MikroTik_IPlist
This repository contains IPs for autocompletion and regular updating in MikroTik RouterOS ip/firewall/address-list or ip/route.
IPs are collected full from tree sources
- https://iplist.opencck.org (iplistCIDRv4 and iplistv4)
- https://github.com/MetaCubeX/meta-rules-dat/tree/meta/geo/geoip (geoipv4)
- https://github.com/MetaCubeX/meta-rules-dat/tree/meta/asn (asnv4)

You can check which AS an IP belongs to on the website https://bgp.tools

## Example usage address-list
use:
- asnv4/...
- geoipv4/...
- iplistCIDRv4/...
- iplistv4/...

### scrirt IP_BlackList
```bash
# Define global variables
:global AddressList "BlackList"

# List of resources corresponding to RSC files
:global resources {
"geoipv4/telegram";
"asnv4/AS62041";
"asnv4/AS59930";
"asnv4/AS62014";
"asnv4/AS211157";
"asnv4/AS44907";
"geoipv4/twitter";
"asnv4/AS13414";
"asnv4/AS63179";
"asnv4/AS35995";
"geoipv4/facebook";
"asnv4/AS32934";
"asnv4/AS54115";
"geoipv4/netflix";
"asnv4/AS2906"
}

# Base URL for RSC files
:local baseUrl "https://raw.githubusercontent.com/Medium1992/MikroTik_IPlist/refs/heads/main/for_scripts"

:foreach resource in=$resources do={
:local url "$baseUrl/$resource.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc loading completed"
:put "$resource.rsc loading completed"
}
} on-error {}
:local part 1
:local continue true
:while ($continue) do={
:local url "$baseUrl/$resource_part$part.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc part$part loading completed"
:put "$resource.rsc part$part loading completed"
}
:set part ($part + 1)
} on-error {
:set continue false
}
}
}
```
### script IP_Amazon
```bash
# Define global variables
:global AddressList "Amazon"

# List of resources corresponding to RSC files
:global resources {
"asnv4/AS16509"
}

# Base URL for RSC files
:local baseUrl "https://raw.githubusercontent.com/Medium1992/MikroTik_IPlist/refs/heads/main/for_scripts"

:foreach resource in=$resources do={
:local url "$baseUrl/$resource.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc loading completed"
:put "$resource.rsc loading completed"
}
} on-error {}
:local part 1
:local continue true
:while ($continue) do={
:local url "$baseUrl/$resource_part$part.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc part$part loading completed"
:put "$resource.rsc part$part loading completed"
}
:set part ($part + 1)
} on-error {
:set continue false
}
}
}
```
## Example usage route
use:
- asnv4/...
- geoipv4/...
- iplistCIDRv4/...
- iplistv4/...

### scrirt IP_Amazon_route
```bash
# Define global variables
:global Distance "20"
:global RouteTab "main"
:global GateWay "192.168.255.2"

# List of resources corresponding to RSC files
:global resources {
"asnv4/AS16509"
}

# Base URL for RSC files
:local baseUrl "https://raw.githubusercontent.com/Medium1992/MikroTik_IPlist/refs/heads/main/for_scripts_route"

:foreach resource in=$resources do={
:local url "$baseUrl/$resource.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc loading completed"
:put "$resource.rsc loading completed"
}
} on-error {}
:local part 1
:local continue true
:while ($continue) do={
:local url "$baseUrl/$resource_part$part.rsc"
:do {
:local r [/tool fetch url=$url mode=https output=user as-value]
:if (($r->"status")="finished") do={
:local content ($r->"data")
:local s [:parse $content]
$s
:log warning "$resource.rsc part$part loading completed"
:put "$resource.rsc part$part loading completed"
}
:set part ($part + 1)
} on-error {
:set continue false
}
}
}
```

## Example shedule IPs, interval 1d
```bash
/system/script/run IP_BlackList
/system/script/run IP_Amazon
```
