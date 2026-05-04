:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154343 address=198.36.72.0/24} on-error {}
