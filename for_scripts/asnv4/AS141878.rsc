:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141878 address=103.167.128.0/23} on-error {}
