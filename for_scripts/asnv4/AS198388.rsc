:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198388 address=85.14.29.0/24} on-error {}
