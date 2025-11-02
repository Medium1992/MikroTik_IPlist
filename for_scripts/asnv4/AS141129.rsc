:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141129 address=103.158.102.0/24} on-error {}
