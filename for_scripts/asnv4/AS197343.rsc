:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197343 address=2.189.144.0/20} on-error {}
