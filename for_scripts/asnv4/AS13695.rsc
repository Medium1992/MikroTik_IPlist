:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13695 address=12.111.104.0/24} on-error {}
:do {add list=$AddressList comment=AS13695 address=161.235.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13695 address=167.239.0.0/16} on-error {}
