:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198724 address=185.69.2.0/24} on-error {}
