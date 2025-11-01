:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141214 address=103.156.150.0/23} on-error {}
