:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19094 address=152.50.3.0/24} on-error {}
