:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141235 address=103.156.250.0/23} on-error {}
