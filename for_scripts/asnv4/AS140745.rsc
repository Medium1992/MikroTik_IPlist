:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140745 address=for_scripts/asnv4/AS140745.rsc} on-error {}
:do {add list=$AddressList comment=AS140745 address=103.153.214.0/23} on-error {}
:do {add list=$AddressList comment=AS140745 address=163.227.156.0/23} on-error {}
