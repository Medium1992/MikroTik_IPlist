:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132017 address=144.79.238.0/23} on-error {}
