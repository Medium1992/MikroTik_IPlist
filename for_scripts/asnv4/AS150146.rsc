:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150146 address=103.8.190.0/24} on-error {}
