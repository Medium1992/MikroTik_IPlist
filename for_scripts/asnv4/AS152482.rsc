:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152482 address=157.20.42.0/23} on-error {}
