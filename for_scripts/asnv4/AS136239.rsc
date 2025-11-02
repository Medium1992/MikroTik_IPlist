:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136239 address=103.110.30.0/23} on-error {}
:do {add list=$AddressList comment=AS136239 address=103.83.32.0/23} on-error {}
