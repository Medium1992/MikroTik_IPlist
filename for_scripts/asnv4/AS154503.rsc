:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154503 address=198.15.30.0/24} on-error {}
