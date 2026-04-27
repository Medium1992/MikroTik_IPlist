:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154497 address=151.158.164.0/24} on-error {}
