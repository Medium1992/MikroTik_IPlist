:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199052 address=64.89.162.0/24} on-error {}
