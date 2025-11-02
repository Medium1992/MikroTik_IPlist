:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140037 address=for_scripts/asnv4/AS140037.rsc} on-error {}
:do {add list=$AddressList comment=AS140037 address=103.147.166.0/23} on-error {}
