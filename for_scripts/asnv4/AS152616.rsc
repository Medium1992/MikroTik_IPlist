:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152616 address=151.158.6.0/24} on-error {}
