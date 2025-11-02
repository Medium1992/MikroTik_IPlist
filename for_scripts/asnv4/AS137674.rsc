:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137674 address=103.121.4.0/24} on-error {}
