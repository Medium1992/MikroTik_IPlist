:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137155 address=103.138.239.0/24} on-error {}
