:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153142 address=160.25.198.0/23} on-error {}
