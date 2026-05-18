:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154527 address=151.158.240.0/23} on-error {}
