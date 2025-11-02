:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138041 address=103.161.136.0/23} on-error {}
