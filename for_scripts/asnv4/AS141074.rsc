:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141074 address=103.155.24.0/23} on-error {}
