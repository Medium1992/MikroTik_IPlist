:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141587 address=103.158.100.0/23} on-error {}
