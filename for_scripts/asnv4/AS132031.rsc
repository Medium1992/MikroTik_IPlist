:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132031 address=103.82.201.0/24} on-error {}
