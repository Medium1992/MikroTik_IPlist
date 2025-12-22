:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154220 address=203.34.238.0/24} on-error {}
