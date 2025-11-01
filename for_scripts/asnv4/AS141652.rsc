:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141652 address=103.162.112.0/23} on-error {}
