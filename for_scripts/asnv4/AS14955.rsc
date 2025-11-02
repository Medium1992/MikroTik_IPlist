:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14955 address=for_scripts/asnv4/AS14955.rsc} on-error {}
:do {add list=$AddressList comment=AS14955 address=207.45.64.0/21} on-error {}
:do {add list=$AddressList comment=AS14955 address=64.68.160.0/19} on-error {}
:do {add list=$AddressList comment=AS14955 address=66.35.96.0/19} on-error {}
:do {add list=$AddressList comment=AS14955 address=74.221.160.0/20} on-error {}
