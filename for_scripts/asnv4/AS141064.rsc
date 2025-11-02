:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141064 address=103.155.166.0/23} on-error {}
