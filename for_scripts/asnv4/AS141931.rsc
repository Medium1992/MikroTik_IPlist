:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141931 address=103.166.4.0/23} on-error {}
