:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150530 address=103.68.212.0/23} on-error {}
