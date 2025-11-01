:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141813 address=103.161.100.0/23} on-error {}
