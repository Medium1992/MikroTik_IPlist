:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197767 address=23.158.24.0/24} on-error {}
