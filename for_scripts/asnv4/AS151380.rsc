:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151380 address=157.15.54.0/23} on-error {}
