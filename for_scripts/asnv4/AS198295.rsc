:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198295 address=for_scripts/asnv4/AS198295.rsc} on-error {}
:do {add list=$AddressList comment=AS198295 address=37.9.128.0/21} on-error {}
