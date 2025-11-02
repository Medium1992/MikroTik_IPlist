:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19660 address=for_scripts/asnv4/AS19660.rsc} on-error {}
:do {add list=$AddressList comment=AS19660 address=38.77.224.0/24} on-error {}
