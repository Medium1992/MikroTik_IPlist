:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138756 address=for_scripts/asnv4/AS138756.rsc} on-error {}
:do {add list=$AddressList comment=AS138756 address=103.140.50.0/23} on-error {}
