:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1012 address=199.189.156.0/22} on-error {}
