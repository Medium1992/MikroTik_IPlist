:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141655 address=103.162.35.0/24} on-error {}
