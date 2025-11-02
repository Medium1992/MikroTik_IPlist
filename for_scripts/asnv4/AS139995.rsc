:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139995 address=103.148.192.0/23} on-error {}
