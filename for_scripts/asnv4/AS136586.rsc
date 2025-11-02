:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136586 address=103.149.30.0/23} on-error {}
