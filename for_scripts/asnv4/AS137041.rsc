:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137041 address=103.102.236.0/22} on-error {}
