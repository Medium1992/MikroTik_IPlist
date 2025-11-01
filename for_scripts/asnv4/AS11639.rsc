:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11639 address=148.59.182.0/24} on-error {}
