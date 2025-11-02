:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151390 address=157.66.254.0/23} on-error {}
