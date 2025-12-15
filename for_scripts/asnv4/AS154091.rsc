:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154091 address=198.56.22.0/24} on-error {}
