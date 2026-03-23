:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142258 address=151.158.56.0/23} on-error {}
