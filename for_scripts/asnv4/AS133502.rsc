:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133502 address=119.73.0.0/22} on-error {}
