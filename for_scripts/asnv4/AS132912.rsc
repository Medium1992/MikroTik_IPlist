:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132912 address=151.158.116.0/23} on-error {}
