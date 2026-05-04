:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11418 address=216.243.213.0/24} on-error {}
