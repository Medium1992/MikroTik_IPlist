:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141620 address=103.161.196.0/24} on-error {}
