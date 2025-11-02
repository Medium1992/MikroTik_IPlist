:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154265 address=203.34.125.0/24} on-error {}
