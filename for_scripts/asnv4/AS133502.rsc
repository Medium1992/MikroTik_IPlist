:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133502 address=119.73.0.0/22} on-error {}
:do {add list=$AddressList comment=AS133502 address=119.73.88.0/24} on-error {}
