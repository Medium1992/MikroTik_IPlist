:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141678 address=103.161.246.0/23} on-error {}
