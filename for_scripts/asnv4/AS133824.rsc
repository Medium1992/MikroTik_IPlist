:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133824 address=103.55.216.0/24} on-error {}
