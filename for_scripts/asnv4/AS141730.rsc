:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141730 address=103.148.106.0/23} on-error {}
