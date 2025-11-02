:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15112 address=199.120.189.0/24} on-error {}
