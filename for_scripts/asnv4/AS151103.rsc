:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151103 address=103.242.83.0/24} on-error {}
