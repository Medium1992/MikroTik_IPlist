:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140154 address=103.149.124.0/23} on-error {}
