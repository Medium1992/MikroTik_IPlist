:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1012 address=199.189.157.0/24} on-error {}
