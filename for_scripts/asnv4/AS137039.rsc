:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137039 address=103.102.220.0/24} on-error {}
