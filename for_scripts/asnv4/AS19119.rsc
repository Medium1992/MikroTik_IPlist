:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19119 address=108.59.18.0/24} on-error {}
