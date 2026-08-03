:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147191 address=193.148.255.0/24} on-error {}
