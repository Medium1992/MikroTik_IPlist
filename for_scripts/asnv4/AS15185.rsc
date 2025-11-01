:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15185 address=208.44.95.0/24} on-error {}
:do {add list=$AddressList comment=AS15185 address=216.168.131.0/24} on-error {}
:do {add list=$AddressList comment=AS15185 address=63.232.248.0/24} on-error {}
