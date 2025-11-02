:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152005 address=103.67.90.0/23} on-error {}
