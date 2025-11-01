:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152397 address=157.15.122.0/23} on-error {}
