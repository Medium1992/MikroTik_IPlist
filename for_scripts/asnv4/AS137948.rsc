:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137948 address=103.117.252.0/24} on-error {}
