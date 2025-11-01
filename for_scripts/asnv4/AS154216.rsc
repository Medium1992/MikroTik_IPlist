:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154216 address=203.34.82.0/24} on-error {}
