:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152455 address=157.15.114.0/23} on-error {}
