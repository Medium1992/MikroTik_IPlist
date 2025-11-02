:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197745 address=for_scripts/asnv4/AS197745.rsc} on-error {}
:do {add list=$AddressList comment=AS197745 address=185.2.0.0/22} on-error {}
