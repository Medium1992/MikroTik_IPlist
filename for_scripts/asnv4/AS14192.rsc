:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14192 address=for_scripts/asnv4/AS14192.rsc} on-error {}
:do {add list=$AddressList comment=AS14192 address=192.251.163.0/24} on-error {}
:do {add list=$AddressList comment=AS14192 address=198.150.93.0/24} on-error {}
:do {add list=$AddressList comment=AS14192 address=198.150.94.0/23} on-error {}
:do {add list=$AddressList comment=AS14192 address=198.51.130.0/24} on-error {}
