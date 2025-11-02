:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198145 address=for_scripts/asnv4/AS198145.rsc} on-error {}
:do {add list=$AddressList comment=AS198145 address=188.164.232.0/21} on-error {}
