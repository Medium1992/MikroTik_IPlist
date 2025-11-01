:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141975 address=103.167.70.0/23} on-error {}
