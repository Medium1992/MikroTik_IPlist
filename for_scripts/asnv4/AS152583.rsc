:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152583 address=157.20.80.0/23} on-error {}
