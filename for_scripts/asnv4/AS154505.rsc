:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154505 address=198.15.23.0/24} on-error {}
