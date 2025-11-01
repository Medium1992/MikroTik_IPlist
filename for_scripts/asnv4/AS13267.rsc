:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13267 address=62.240.192.0/19} on-error {}
