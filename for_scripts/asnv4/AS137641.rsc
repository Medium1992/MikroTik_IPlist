:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137641 address=103.119.113.0/24} on-error {}
