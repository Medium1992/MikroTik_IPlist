:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141665 address=103.162.222.0/23} on-error {}
