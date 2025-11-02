:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199430 address=37.203.241.0/24} on-error {}
