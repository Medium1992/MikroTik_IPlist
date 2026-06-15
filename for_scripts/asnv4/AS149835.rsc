:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149835 address=162.4.58.0/24} on-error {}
