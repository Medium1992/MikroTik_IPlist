:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18784 address=66.111.129.0/24} on-error {}
:do {add list=$AddressList comment=AS18784 address=66.111.153.0/24} on-error {}
