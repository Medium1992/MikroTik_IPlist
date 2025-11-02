:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199145 address=84.47.173.0/24} on-error {}
