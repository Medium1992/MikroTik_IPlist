:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153364 address=203.3.79.0/24} on-error {}
