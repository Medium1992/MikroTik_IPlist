:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15529 address=62.97.0.0/19} on-error {}
