:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141807 address=103.165.174.0/23} on-error {}
