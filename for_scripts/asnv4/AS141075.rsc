:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141075 address=103.155.224.0/23} on-error {}
