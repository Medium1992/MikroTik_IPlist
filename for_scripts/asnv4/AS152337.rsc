:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152337 address=157.15.6.0/23} on-error {}
