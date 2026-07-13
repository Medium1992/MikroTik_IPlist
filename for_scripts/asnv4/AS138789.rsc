:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138789 address=168.222.4.0/24} on-error {}
:do {add list=$AddressList comment=AS138789 address=87.76.213.0/24} on-error {}
:do {add list=$AddressList comment=AS138789 address=87.85.133.0/24} on-error {}
