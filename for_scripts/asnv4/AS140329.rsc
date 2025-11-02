:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140329 address=for_scripts/asnv4/AS140329.rsc} on-error {}
:do {add list=$AddressList comment=AS140329 address=202.111.241.0/24} on-error {}
:do {add list=$AddressList comment=AS140329 address=202.111.245.0/24} on-error {}
:do {add list=$AddressList comment=AS140329 address=202.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS140329 address=61.154.8.0/24} on-error {}
