:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11916 address=192.124.42.0/24} on-error {}
