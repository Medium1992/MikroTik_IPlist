:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141189 address=103.156.26.0/23} on-error {}
