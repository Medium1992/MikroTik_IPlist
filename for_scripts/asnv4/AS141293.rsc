:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141293 address=103.159.182.0/23} on-error {}
