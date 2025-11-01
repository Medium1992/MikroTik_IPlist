:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139697 address=103.143.204.0/23} on-error {}
