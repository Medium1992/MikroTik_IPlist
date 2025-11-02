:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18433 address=64.207.201.0/24} on-error {}
:do {add list=$AddressList comment=AS18433 address=64.207.202.0/24} on-error {}
