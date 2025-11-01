:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152458 address=157.15.140.0/23} on-error {}
