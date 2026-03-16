:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132387 address=151.158.86.0/23} on-error {}
