:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136695 address=103.165.108.0/24} on-error {}
:do {add list=$AddressList comment=AS136695 address=203.109.32.0/24} on-error {}
