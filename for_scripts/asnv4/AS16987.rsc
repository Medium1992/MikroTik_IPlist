:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16987 address=69.171.80.0/20} on-error {}
