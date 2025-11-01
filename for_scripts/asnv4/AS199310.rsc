:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199310 address=23.162.120.0/24} on-error {}
