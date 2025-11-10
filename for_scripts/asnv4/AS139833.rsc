:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139833 address=160.187.113.0/24} on-error {}
