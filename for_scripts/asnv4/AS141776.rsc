:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141776 address=174.136.239.0/24} on-error {}
