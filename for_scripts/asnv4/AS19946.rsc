:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19946 address=204.238.69.0/24} on-error {}
