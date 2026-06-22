:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11876 address=23.167.88.0/24} on-error {}
