:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140674 address=103.185.225.0/24} on-error {}
