:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154726 address=160.236.12.0/24} on-error {}
