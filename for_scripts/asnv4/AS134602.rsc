:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134602 address=160.191.170.0/24} on-error {}
