:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140167 address=103.151.230.0/24} on-error {}
:do {add list=$AddressList comment=AS140167 address=103.153.81.0/24} on-error {}
