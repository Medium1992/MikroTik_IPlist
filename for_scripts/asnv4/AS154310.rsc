:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154310 address=138.252.82.0/24} on-error {}
