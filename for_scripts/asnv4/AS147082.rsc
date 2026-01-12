:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147082 address=160.187.197.0/24} on-error {}
