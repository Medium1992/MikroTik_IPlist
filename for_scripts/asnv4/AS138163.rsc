:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138163 address=for_scripts/asnv4/AS138163.rsc} on-error {}
:do {add list=$AddressList comment=AS138163 address=103.121.194.0/23} on-error {}
