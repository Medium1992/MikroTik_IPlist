:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141292 address=103.159.184.0/23} on-error {}
