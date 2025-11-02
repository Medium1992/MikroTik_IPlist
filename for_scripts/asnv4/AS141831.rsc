:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141831 address=103.167.184.0/23} on-error {}
