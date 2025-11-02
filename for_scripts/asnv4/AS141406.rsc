:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141406 address=103.158.108.0/24} on-error {}
