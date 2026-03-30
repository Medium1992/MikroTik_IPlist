:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141283 address=103.159.68.0/23} on-error {}
