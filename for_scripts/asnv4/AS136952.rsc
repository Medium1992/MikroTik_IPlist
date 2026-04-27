:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136952 address=151.158.210.0/24} on-error {}
