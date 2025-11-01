:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141340 address=103.158.42.0/23} on-error {}
