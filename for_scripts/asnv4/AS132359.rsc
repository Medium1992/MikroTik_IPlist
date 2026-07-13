:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132359 address=46.29.26.0/24} on-error {}
