:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14974 address=for_scripts/asnv4/AS14974.rsc} on-error {}
:do {add list=$AddressList comment=AS14974 address=196.32.132.0/24} on-error {}
:do {add list=$AddressList comment=AS14974 address=196.32.153.0/24} on-error {}
:do {add list=$AddressList comment=AS14974 address=200.50.22.0/24} on-error {}
:do {add list=$AddressList comment=AS14974 address=67.203.224.0/24} on-error {}
