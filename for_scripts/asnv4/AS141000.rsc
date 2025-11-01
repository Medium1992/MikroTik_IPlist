:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141000 address=103.153.20.0/23} on-error {}
