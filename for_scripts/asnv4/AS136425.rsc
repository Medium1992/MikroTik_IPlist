:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136425 address=103.87.137.0/24} on-error {}
:do {add list=$AddressList comment=AS136425 address=103.87.138.0/23} on-error {}
