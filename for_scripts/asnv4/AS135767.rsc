:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135767 address=103.70.90.0/23} on-error {}
