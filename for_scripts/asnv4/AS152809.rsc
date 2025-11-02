:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152809 address=160.22.101.0/24} on-error {}
