:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141617 address=103.161.149.0/24} on-error {}
