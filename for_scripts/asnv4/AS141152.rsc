:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141152 address=103.155.88.0/23} on-error {}
