:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141032 address=103.155.22.0/23} on-error {}
