:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151926 address=157.66.160.0/23} on-error {}
