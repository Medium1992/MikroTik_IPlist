:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150767 address=36.50.248.0/24} on-error {}
