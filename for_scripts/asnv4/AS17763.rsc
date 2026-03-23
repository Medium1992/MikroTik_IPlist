:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17763 address=103.109.232.0/24} on-error {}
