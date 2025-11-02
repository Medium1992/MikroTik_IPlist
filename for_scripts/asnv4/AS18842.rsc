:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18842 address=for_scripts/asnv4/AS18842.rsc} on-error {}
:do {add list=$AddressList comment=AS18842 address=208.251.220.0/23} on-error {}
:do {add list=$AddressList comment=AS18842 address=63.121.77.0/24} on-error {}
:do {add list=$AddressList comment=AS18842 address=65.211.100.0/24} on-error {}
