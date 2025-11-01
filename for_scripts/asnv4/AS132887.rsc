:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132887 address=103.27.37.0/24} on-error {}
