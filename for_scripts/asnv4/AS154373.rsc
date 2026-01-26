:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154373 address=103.77.79.0/24} on-error {}
:do {add list=$AddressList comment=AS154373 address=138.252.224.0/23} on-error {}
:do {add list=$AddressList comment=AS154373 address=82.29.88.0/24} on-error {}
