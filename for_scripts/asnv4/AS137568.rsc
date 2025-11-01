:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137568 address=103.113.172.0/22} on-error {}
