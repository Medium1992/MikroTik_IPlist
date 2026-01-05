:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136842 address=103.100.246.0/23} on-error {}
