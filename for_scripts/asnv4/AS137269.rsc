:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137269 address=103.106.117.0/24} on-error {}
