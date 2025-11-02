:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152435 address=157.20.98.0/23} on-error {}
