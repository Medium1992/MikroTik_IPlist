:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198130 address=185.185.232.0/24} on-error {}
:do {add list=$AddressList comment=AS198130 address=95.181.153.0/24} on-error {}
