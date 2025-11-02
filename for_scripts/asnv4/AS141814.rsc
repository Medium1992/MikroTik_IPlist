:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141814 address=103.165.30.0/23} on-error {}
