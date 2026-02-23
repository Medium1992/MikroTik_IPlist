:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154479 address=151.158.92.0/23} on-error {}
