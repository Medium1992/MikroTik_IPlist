:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137659 address=103.121.234.0/23} on-error {}
