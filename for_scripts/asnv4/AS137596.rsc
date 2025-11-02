:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137596 address=103.129.192.0/24} on-error {}
