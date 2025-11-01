:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153519 address=160.250.22.0/23} on-error {}
