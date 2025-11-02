:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1813 address=217.31.1.0/24} on-error {}
