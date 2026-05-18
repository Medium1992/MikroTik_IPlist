:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133062 address=160.187.17.0/24} on-error {}
