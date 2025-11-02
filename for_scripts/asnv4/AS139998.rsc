:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139998 address=103.148.198.0/23} on-error {}
