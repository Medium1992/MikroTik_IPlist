:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141858 address=103.165.116.0/23} on-error {}
