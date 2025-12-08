:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17984 address=63.222.165.0/24} on-error {}
