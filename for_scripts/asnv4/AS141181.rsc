:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141181 address=103.155.184.0/23} on-error {}
