:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141928 address=103.166.0.0/23} on-error {}
