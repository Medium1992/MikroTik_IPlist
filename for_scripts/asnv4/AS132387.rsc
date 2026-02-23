:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132387 address=151.158.87.0/24} on-error {}
