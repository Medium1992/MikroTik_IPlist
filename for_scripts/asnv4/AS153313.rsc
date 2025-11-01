:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153313 address=103.73.33.0/24} on-error {}
