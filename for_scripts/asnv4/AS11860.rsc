:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11860 address=206.223.18.0/24} on-error {}
