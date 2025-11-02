:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19712 address=for_scripts/asnv4/AS19712.rsc} on-error {}
:do {add list=$AddressList comment=AS19712 address=67.218.11.0/24} on-error {}
