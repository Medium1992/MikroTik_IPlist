:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141148 address=154.61.72.0/24} on-error {}
