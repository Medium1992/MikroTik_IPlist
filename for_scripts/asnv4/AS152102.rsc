:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152102 address=161.82.201.0/24} on-error {}
