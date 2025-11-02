:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16838 address=203.144.50.0/24} on-error {}
:do {add list=$AddressList comment=AS16838 address=216.168.230.0/24} on-error {}
:do {add list=$AddressList comment=AS16838 address=216.168.239.0/24} on-error {}
:do {add list=$AddressList comment=AS16838 address=72.13.63.0/24} on-error {}
