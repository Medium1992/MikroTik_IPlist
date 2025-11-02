:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141392 address=103.158.19.0/24} on-error {}
