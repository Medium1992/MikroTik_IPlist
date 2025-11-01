:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137563 address=103.113.164.0/23} on-error {}
