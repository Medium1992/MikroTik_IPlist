:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139978 address=103.148.18.0/23} on-error {}
