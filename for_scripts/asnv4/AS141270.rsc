:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141270 address=103.159.214.0/24} on-error {}
