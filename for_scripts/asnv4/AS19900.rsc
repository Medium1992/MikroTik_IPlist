:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19900 address=for_scripts/asnv4/AS19900.rsc} on-error {}
:do {add list=$AddressList comment=AS19900 address=205.207.144.0/23} on-error {}
