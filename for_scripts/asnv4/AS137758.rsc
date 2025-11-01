:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137758 address=103.126.1.0/24} on-error {}
