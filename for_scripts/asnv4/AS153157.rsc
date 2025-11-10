:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153157 address=160.191.198.0/23} on-error {}
