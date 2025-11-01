:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140080 address=103.148.52.0/23} on-error {}
