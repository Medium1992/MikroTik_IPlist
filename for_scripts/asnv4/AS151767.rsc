:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151767 address=103.41.76.0/23} on-error {}
