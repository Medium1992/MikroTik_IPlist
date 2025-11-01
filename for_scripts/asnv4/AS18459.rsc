:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18459 address=65.207.153.0/24} on-error {}
:do {add list=$AddressList comment=AS18459 address=65.240.225.0/24} on-error {}
