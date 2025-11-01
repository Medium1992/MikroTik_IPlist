:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137817 address=103.191.140.0/24} on-error {}
