:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140972 address=151.158.248.0/23} on-error {}
