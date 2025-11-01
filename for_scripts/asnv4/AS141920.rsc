:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141920 address=103.165.148.0/23} on-error {}
