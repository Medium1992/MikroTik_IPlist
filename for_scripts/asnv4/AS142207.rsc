:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142207 address=151.158.14.0/23} on-error {}
