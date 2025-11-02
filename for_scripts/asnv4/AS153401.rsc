:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153401 address=160.191.161.0/24} on-error {}
