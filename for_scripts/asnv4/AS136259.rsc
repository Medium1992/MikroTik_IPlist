:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136259 address=103.85.152.0/23} on-error {}
