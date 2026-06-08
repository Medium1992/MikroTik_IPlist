:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140396 address=103.150.175.0/24} on-error {}
:do {add list=$AddressList comment=AS140396 address=103.162.130.0/23} on-error {}
