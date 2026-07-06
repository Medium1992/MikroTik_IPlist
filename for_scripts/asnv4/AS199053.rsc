:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199053 address=194.9.62.0/24} on-error {}
