:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141840 address=103.168.85.0/24} on-error {}
