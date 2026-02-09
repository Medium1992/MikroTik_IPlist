:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142232 address=151.158.70.0/23} on-error {}
