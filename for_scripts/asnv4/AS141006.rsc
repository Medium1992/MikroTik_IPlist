:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141006 address=1.183.208.0/20} on-error {}
