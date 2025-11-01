:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19297 address=204.138.114.0/24} on-error {}
