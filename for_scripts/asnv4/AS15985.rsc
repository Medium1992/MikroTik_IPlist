:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15985 address=193.188.193.0/24} on-error {}
