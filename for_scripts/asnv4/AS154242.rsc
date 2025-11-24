:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154242 address=138.252.167.0/24} on-error {}
:do {add list=$AddressList comment=AS154242 address=203.9.208.0/24} on-error {}
