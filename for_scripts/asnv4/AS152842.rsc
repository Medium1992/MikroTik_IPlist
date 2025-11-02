:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152842 address=160.22.238.0/23} on-error {}
