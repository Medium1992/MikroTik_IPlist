:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13095 address=213.150.64.0/19} on-error {}
