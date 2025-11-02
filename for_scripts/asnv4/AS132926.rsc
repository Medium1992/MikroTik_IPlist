:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132926 address=103.157.124.0/23} on-error {}
