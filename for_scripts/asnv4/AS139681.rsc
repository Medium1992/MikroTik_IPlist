:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139681 address=103.143.162.0/24} on-error {}
