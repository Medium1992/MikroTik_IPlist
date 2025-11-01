:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137128 address=103.112.106.0/24} on-error {}
