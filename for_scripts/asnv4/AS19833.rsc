:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19833 address=for_scripts/asnv4/AS19833.rsc} on-error {}
:do {add list=$AddressList comment=AS19833 address=170.52.16.0/22} on-error {}
