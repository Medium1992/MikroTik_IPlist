:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19790 address=23.148.36.0/24} on-error {}
