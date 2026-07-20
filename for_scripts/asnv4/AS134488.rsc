:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134488 address=189.75.185.0/24} on-error {}
