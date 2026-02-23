:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142230 address=151.158.36.0/23} on-error {}
