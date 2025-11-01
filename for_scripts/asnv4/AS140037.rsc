:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140037 address=103.147.166.0/23} on-error {}
