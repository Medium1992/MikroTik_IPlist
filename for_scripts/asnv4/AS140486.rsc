:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140486 address=for_scripts/asnv4/AS140486.rsc} on-error {}
:do {add list=$AddressList comment=AS140486 address=60.163.66.0/23} on-error {}
