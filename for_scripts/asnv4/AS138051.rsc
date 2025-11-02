:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138051 address=103.134.55.0/24} on-error {}
