:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141666 address=103.162.253.0/24} on-error {}
