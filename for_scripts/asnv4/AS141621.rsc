:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141621 address=103.161.164.0/23} on-error {}
