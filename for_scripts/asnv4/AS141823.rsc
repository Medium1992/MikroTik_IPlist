:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141823 address=103.167.72.0/23} on-error {}
