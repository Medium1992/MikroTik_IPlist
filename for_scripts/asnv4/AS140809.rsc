:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140809 address=103.168.100.0/23} on-error {}
