:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141488 address=103.161.28.0/23} on-error {}
