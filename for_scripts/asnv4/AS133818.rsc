:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133818 address=103.41.171.0/24} on-error {}
