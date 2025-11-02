:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153357 address=160.187.192.0/24} on-error {}
