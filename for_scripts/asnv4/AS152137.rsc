:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152137 address=210.79.183.0/24} on-error {}
