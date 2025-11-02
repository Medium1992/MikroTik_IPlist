:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132638 address=103.19.37.0/24} on-error {}
