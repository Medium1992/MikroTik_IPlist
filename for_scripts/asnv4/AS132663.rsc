:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132663 address=103.26.130.0/23} on-error {}
