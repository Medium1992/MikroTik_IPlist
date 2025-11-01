:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152543 address=160.25.62.0/24} on-error {}
