:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151333 address=103.199.140.0/23} on-error {}
