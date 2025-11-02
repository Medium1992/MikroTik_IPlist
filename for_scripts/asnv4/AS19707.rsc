:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19707 address=for_scripts/asnv4/AS19707.rsc} on-error {}
:do {add list=$AddressList comment=AS19707 address=205.236.0.0/24} on-error {}
