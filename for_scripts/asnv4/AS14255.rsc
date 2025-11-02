:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14255 address=for_scripts/asnv4/AS14255.rsc} on-error {}
:do {add list=$AddressList comment=AS14255 address=192.195.153.0/24} on-error {}
:do {add list=$AddressList comment=AS14255 address=192.195.154.0/23} on-error {}
:do {add list=$AddressList comment=AS14255 address=192.55.87.0/24} on-error {}
:do {add list=$AddressList comment=AS14255 address=208.71.25.0/24} on-error {}
:do {add list=$AddressList comment=AS14255 address=208.71.27.0/24} on-error {}
