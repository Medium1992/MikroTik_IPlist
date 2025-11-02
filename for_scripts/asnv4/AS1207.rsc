:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1207 address=for_scripts/asnv4/AS1207.rsc} on-error {}
:do {add list=$AddressList comment=AS1207 address=128.182.64.0/18} on-error {}
:do {add list=$AddressList comment=AS1207 address=147.73.192.0/18} on-error {}
:do {add list=$AddressList comment=AS1207 address=192.231.243.0/24} on-error {}
