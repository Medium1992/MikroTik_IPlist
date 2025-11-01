:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141090 address=103.156.132.0/23} on-error {}
