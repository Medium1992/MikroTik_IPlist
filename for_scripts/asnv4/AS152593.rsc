:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152593 address=157.20.116.0/23} on-error {}
