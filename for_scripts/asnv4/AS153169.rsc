:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153169 address=167.148.85.0/24} on-error {}
