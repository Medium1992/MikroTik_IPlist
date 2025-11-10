:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15253 address=12.167.119.0/24} on-error {}
