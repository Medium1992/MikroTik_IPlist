:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150722 address=103.69.160.0/23} on-error {}
