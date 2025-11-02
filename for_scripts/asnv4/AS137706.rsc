:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137706 address=103.113.200.0/22} on-error {}
