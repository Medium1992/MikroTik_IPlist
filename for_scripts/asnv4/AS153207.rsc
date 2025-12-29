:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153207 address=160.30.218.0/24} on-error {}
