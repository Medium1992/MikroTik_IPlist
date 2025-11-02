:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142316 address=for_scripts/asnv4/AS142316.rsc} on-error {}
:do {add list=$AddressList comment=AS142316 address=103.168.163.0/24} on-error {}
