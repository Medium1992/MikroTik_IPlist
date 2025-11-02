:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132801 address=118.179.141.0/24} on-error {}
