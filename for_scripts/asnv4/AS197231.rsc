:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197231 address=195.200.212.0/24} on-error {}
