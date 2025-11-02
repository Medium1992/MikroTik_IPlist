:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197788 address=for_scripts/asnv4/AS197788.rsc} on-error {}
:do {add list=$AddressList comment=AS197788 address=31.210.0.0/21} on-error {}
