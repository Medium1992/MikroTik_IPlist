:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199196 address=62.69.136.0/21} on-error {}
