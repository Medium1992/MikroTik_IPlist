:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135880 address=151.158.58.0/23} on-error {}
