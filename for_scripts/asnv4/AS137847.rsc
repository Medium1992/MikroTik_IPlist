:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137847 address=103.115.136.0/22} on-error {}
