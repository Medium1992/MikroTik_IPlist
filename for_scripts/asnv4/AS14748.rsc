:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14748 address=12.53.122.0/24} on-error {}
