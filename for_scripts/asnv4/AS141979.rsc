:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141979 address=103.167.108.0/23} on-error {}
