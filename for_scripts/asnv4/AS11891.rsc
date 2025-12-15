:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11891 address=12.21.101.0/24} on-error {}
