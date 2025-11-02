:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11345 address=204.114.9.0/24} on-error {}
