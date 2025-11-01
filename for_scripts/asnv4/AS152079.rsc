:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152079 address=157.10.0.0/23} on-error {}
