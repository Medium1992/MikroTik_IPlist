:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139558 address=103.148.96.0/23} on-error {}
