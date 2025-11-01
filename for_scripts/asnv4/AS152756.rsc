:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152756 address=157.66.176.0/23} on-error {}
