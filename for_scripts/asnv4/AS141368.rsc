:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141368 address=203.98.226.0/23} on-error {}
