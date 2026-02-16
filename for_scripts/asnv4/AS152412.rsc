:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152412 address=157.20.162.0/23} on-error {}
