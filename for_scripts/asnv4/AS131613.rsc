:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131613 address=103.156.185.0/24} on-error {}
