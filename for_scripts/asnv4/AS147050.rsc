:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147050 address=103.173.152.0/23} on-error {}
