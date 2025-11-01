:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18899 address=207.108.141.0/24} on-error {}
:do {add list=$AddressList comment=AS18899 address=8.10.151.0/24} on-error {}
