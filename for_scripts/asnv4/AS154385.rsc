:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154385 address=138.252.237.0/24} on-error {}
