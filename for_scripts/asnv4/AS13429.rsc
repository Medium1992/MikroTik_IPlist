:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13429 address=128.23.0.0/16} on-error {}
