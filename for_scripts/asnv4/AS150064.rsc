:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150064 address=103.185.212.0/24} on-error {}
