:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197984 address=194.107.115.0/24} on-error {}
