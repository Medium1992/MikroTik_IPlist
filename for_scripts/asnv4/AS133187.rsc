:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133187 address=103.203.238.0/23} on-error {}
:do {add list=$AddressList comment=AS133187 address=103.243.96.0/22} on-error {}
