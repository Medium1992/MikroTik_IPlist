:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19469 address=for_scripts/asnv4/AS19469.rsc} on-error {}
:do {add list=$AddressList comment=AS19469 address=142.202.80.0/24} on-error {}
