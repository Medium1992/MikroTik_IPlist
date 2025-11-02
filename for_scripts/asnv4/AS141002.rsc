:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141002 address=103.154.29.0/24} on-error {}
