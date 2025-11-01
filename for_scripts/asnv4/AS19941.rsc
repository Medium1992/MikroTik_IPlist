:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19941 address=66.99.8.0/22} on-error {}
