:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142205 address=151.158.22.0/23} on-error {}
