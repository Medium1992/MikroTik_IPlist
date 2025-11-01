:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151986 address=43.248.56.0/24} on-error {}
