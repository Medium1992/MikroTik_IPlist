:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141783 address=103.165.24.0/23} on-error {}
