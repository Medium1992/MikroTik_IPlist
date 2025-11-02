:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139074 address=103.185.23.0/24} on-error {}
