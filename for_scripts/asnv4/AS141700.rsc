:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141700 address=103.161.197.0/24} on-error {}
