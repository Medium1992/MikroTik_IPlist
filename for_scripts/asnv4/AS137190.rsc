:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137190 address=157.10.162.0/23} on-error {}
