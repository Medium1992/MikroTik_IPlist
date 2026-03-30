:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131454 address=151.158.74.0/23} on-error {}
