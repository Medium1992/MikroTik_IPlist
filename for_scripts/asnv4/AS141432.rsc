:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141432 address=103.159.74.0/23} on-error {}
