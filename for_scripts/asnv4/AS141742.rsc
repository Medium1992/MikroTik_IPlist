:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141742 address=43.246.216.0/22} on-error {}
