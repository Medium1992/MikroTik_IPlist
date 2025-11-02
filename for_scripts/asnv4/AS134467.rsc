:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134467 address=103.160.82.0/24} on-error {}
