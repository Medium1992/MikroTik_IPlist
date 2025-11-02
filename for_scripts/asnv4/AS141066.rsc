:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141066 address=103.155.28.0/24} on-error {}
