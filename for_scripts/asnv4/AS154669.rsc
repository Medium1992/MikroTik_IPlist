:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154669 address=162.4.96.0/24} on-error {}
