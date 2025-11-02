:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136556 address=103.92.160.0/23} on-error {}
