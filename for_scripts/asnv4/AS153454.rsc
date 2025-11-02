:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153454 address=160.191.238.0/23} on-error {}
