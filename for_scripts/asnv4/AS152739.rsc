:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152739 address=103.125.254.0/24} on-error {}
