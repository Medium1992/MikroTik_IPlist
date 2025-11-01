:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151387 address=14.15.96.0/19} on-error {}
:do {add list=$AddressList comment=AS151387 address=157.66.72.0/23} on-error {}
