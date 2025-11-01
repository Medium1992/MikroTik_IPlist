:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150572 address=103.49.166.0/24} on-error {}
