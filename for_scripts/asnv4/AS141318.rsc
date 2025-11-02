:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141318 address=103.159.102.0/23} on-error {}
