:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137506 address=103.108.125.0/24} on-error {}
