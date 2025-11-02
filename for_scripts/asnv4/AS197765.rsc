:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197765 address=for_scripts/asnv4/AS197765.rsc} on-error {}
:do {add list=$AddressList comment=AS197765 address=185.104.104.0/22} on-error {}
:do {add list=$AddressList comment=AS197765 address=185.152.80.0/22} on-error {}
:do {add list=$AddressList comment=AS197765 address=31.13.128.0/21} on-error {}
