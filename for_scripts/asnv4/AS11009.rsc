:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11009 address=198.206.255.0/24} on-error {}
