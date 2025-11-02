:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198473 address=for_scripts/asnv4/AS198473.rsc} on-error {}
:do {add list=$AddressList comment=AS198473 address=185.149.229.0/24} on-error {}
:do {add list=$AddressList comment=AS198473 address=185.149.230.0/24} on-error {}
:do {add list=$AddressList comment=AS198473 address=2.59.184.0/22} on-error {}
:do {add list=$AddressList comment=AS198473 address=91.235.100.0/24} on-error {}
