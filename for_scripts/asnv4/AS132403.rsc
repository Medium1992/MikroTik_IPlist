:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132403 address=49.213.50.0/24} on-error {}
