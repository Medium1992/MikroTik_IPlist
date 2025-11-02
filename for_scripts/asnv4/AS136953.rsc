:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136953 address=103.100.26.0/24} on-error {}
