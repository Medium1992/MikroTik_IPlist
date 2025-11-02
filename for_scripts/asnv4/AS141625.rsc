:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141625 address=103.161.161.0/24} on-error {}
