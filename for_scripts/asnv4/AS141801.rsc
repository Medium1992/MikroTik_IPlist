:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141801 address=103.164.184.0/23} on-error {}
