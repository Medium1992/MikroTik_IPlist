:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149783 address=151.158.158.0/23} on-error {}
