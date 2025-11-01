:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141459 address=103.160.22.0/23} on-error {}
