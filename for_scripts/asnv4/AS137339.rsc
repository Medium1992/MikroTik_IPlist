:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137339 address=103.113.26.0/24} on-error {}
