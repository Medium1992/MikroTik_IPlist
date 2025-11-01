:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152367 address=157.15.78.0/23} on-error {}
