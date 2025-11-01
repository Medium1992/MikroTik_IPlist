:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150960 address=103.122.212.0/23} on-error {}
