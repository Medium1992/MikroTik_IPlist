:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154130 address=122.102.122.0/24} on-error {}
