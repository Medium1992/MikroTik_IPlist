:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142253 address=151.158.114.0/23} on-error {}
