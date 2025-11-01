:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154174 address=203.174.20.0/24} on-error {}
