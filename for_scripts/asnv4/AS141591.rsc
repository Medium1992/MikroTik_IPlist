:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141591 address=103.159.62.0/23} on-error {}
