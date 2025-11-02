:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152370 address=103.215.70.0/24} on-error {}
