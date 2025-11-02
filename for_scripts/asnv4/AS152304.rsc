:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152304 address=157.10.80.0/23} on-error {}
