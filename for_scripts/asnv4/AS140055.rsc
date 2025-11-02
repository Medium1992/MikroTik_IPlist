:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140055 address=103.147.240.0/24} on-error {}
:do {add list=$AddressList comment=AS140055 address=202.36.155.0/24} on-error {}
