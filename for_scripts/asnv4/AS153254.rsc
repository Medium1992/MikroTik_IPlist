:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153254 address=160.191.72.0/23} on-error {}
