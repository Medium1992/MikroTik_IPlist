:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153044 address=160.25.32.0/24} on-error {}
