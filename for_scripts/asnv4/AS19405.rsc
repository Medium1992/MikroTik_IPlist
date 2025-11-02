:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19405 address=63.66.69.0/24} on-error {}
