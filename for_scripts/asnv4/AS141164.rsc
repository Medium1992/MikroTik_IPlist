:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141164 address=103.155.145.0/24} on-error {}
