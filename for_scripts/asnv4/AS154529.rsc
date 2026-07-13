:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154529 address=151.158.254.0/23} on-error {}
