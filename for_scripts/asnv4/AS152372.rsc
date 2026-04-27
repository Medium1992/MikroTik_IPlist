:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152372 address=157.15.116.0/23} on-error {}
