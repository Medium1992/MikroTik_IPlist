:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154173 address=203.174.23.0/24} on-error {}
