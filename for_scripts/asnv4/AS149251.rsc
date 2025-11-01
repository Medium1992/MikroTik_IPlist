:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149251 address=103.179.106.0/23} on-error {}
