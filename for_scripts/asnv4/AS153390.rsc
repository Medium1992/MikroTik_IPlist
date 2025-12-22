:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153390 address=160.191.158.0/24} on-error {}
