:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136623 address=103.94.152.0/22} on-error {}
