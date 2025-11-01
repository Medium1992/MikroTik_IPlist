:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140215 address=103.148.176.0/23} on-error {}
