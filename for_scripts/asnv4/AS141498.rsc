:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141498 address=103.133.64.0/22} on-error {}
