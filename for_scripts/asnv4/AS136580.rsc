:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136580 address=103.95.110.0/23} on-error {}
