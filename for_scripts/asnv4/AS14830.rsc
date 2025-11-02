:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14830 address=for_scripts/asnv4/AS14830.rsc} on-error {}
:do {add list=$AddressList comment=AS14830 address=208.185.198.0/24} on-error {}
:do {add list=$AddressList comment=AS14830 address=208.95.241.0/24} on-error {}
