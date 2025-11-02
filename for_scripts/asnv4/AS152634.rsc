:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152634 address=202.36.116.0/23} on-error {}
