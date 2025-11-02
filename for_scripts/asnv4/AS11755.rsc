:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11755 address=216.183.103.0/24} on-error {}
