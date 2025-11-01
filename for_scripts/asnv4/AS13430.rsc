:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13430 address=206.81.107.0/24} on-error {}
