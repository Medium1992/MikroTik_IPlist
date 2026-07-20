:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149514 address=162.4.48.0/24} on-error {}
