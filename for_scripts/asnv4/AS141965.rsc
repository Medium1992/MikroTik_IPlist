:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141965 address=103.165.154.0/24} on-error {}
