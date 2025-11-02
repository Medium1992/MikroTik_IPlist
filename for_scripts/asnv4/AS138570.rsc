:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138570 address=117.66.24.0/21} on-error {}
:do {add list=$AddressList comment=AS138570 address=60.171.129.0/24} on-error {}
