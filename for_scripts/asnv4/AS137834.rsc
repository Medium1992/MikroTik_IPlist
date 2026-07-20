:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137834 address=103.115.118.0/24} on-error {}
