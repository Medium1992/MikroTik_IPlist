:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140108 address=for_scripts/asnv4/AS140108.rsc} on-error {}
:do {add list=$AddressList comment=AS140108 address=163.227.130.0/23} on-error {}
