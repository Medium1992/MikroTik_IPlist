:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132911 address=103.27.120.0/24} on-error {}
