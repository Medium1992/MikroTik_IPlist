:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137801 address=103.115.248.0/22} on-error {}
