:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140416 address=103.148.86.0/23} on-error {}
