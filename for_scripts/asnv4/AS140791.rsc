:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140791 address=for_scripts/asnv4/AS140791.rsc} on-error {}
:do {add list=$AddressList comment=AS140791 address=103.163.118.0/23} on-error {}
