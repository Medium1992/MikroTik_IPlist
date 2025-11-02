:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153178 address=160.30.24.0/24} on-error {}
