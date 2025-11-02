:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141707 address=103.162.110.0/23} on-error {}
