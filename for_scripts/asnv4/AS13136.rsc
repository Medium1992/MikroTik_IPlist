:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13136 address=for_scripts/asnv4/AS13136.rsc} on-error {}
:do {add list=$AddressList comment=AS13136 address=80.85.128.0/21} on-error {}
