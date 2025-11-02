:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140006 address=103.148.235.0/24} on-error {}
