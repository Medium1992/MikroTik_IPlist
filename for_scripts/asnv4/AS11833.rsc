:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11833 address=64.113.224.0/20} on-error {}
