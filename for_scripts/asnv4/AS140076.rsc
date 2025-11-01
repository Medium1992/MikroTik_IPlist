:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140076 address=103.148.40.0/23} on-error {}
