:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137242 address=103.108.124.0/24} on-error {}
