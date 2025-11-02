:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153233 address=160.191.136.0/23} on-error {}
