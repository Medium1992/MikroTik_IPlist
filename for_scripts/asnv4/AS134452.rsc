:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134452 address=200.181.95.0/24} on-error {}
:do {add list=$AddressList comment=AS134452 address=201.11.229.0/24} on-error {}
