:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132591 address=158.79.1.0/24} on-error {}
