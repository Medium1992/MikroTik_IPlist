:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140927 address=103.152.216.0/23} on-error {}
