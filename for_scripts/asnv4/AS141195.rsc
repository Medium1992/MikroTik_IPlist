:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141195 address=103.156.52.0/23} on-error {}
