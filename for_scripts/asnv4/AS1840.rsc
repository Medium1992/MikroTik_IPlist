:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1840 address=140.148.0.0/16} on-error {}
