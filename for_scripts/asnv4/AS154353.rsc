:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154353 address=138.252.114.0/24} on-error {}
