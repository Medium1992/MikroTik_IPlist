:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151913 address=157.66.10.0/23} on-error {}
