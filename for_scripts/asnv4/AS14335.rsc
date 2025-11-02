:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14335 address=for_scripts/asnv4/AS14335.rsc} on-error {}
:do {add list=$AddressList comment=AS14335 address=64.28.192.0/19} on-error {}
:do {add list=$AddressList comment=AS14335 address=74.119.100.0/22} on-error {}
