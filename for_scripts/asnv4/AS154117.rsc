:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154117 address=160.238.14.0/23} on-error {}
