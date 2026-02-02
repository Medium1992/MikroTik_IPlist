:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136826 address=103.118.212.0/22} on-error {}
:do {add list=$AddressList comment=AS136826 address=103.118.216.0/22} on-error {}
