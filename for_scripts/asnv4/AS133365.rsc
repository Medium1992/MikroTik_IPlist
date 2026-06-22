:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133365 address=162.4.197.0/24} on-error {}
