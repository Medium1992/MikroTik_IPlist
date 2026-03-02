:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151151 address=151.158.170.0/24} on-error {}
