:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198912 address=for_scripts/asnv4/AS198912.rsc} on-error {}
:do {add list=$AddressList comment=AS198912 address=57.191.127.0/24} on-error {}
:do {add list=$AddressList comment=AS198912 address=57.191.192.0/18} on-error {}
:do {add list=$AddressList comment=AS198912 address=57.250.220.0/24} on-error {}
