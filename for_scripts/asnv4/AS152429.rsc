:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152429 address=157.20.238.0/23} on-error {}
