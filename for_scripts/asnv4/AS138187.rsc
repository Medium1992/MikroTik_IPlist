:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138187 address=103.129.128.0/22} on-error {}
