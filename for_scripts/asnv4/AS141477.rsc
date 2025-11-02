:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141477 address=103.160.209.0/24} on-error {}
