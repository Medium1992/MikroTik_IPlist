:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142265 address=151.158.128.0/23} on-error {}
