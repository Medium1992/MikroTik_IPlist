:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154487 address=151.158.148.0/23} on-error {}
