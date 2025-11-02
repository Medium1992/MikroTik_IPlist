:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14976 address=for_scripts/asnv4/AS14976.rsc} on-error {}
:do {add list=$AddressList comment=AS14976 address=208.115.67.0/24} on-error {}
:do {add list=$AddressList comment=AS14976 address=208.115.90.0/23} on-error {}
:do {add list=$AddressList comment=AS14976 address=23.92.204.0/22} on-error {}
