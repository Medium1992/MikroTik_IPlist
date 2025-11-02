:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138629 address=103.134.176.0/22} on-error {}
