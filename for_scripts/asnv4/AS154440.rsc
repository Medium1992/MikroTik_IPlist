:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154440 address=144.79.64.0/24} on-error {}
