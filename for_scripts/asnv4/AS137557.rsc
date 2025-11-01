:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137557 address=103.113.44.0/24} on-error {}
