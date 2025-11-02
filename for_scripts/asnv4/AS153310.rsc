:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153310 address=160.30.238.0/23} on-error {}
