:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137839 address=103.140.56.0/23} on-error {}
