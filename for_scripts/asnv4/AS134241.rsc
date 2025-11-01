:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134241 address=103.148.246.0/23} on-error {}
