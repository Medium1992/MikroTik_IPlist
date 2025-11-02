:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150803 address=160.202.45.0/24} on-error {}
:do {add list=$AddressList comment=AS150803 address=202.179.153.0/24} on-error {}
:do {add list=$AddressList comment=AS150803 address=202.179.154.0/24} on-error {}
