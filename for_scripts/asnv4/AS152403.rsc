:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152403 address=157.20.132.0/23} on-error {}
