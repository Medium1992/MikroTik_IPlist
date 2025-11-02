:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13482 address=for_scripts/asnv4/AS13482.rsc} on-error {}
:do {add list=$AddressList comment=AS13482 address=216.163.160.0/21} on-error {}
