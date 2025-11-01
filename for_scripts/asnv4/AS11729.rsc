:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11729 address=199.103.146.0/24} on-error {}
