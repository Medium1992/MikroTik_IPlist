:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152571 address=157.66.150.0/23} on-error {}
