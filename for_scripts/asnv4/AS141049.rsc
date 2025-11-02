:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141049 address=103.155.46.0/23} on-error {}
