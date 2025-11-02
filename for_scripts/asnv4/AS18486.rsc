:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18486 address=for_scripts/asnv4/AS18486.rsc} on-error {}
:do {add list=$AddressList comment=AS18486 address=205.235.119.0/24} on-error {}
:do {add list=$AddressList comment=AS18486 address=207.179.21.0/24} on-error {}
:do {add list=$AddressList comment=AS18486 address=64.254.103.0/24} on-error {}
:do {add list=$AddressList comment=AS18486 address=69.26.41.0/24} on-error {}
:do {add list=$AddressList comment=AS18486 address=74.220.108.0/24} on-error {}
:do {add list=$AddressList comment=AS18486 address=74.84.170.0/24} on-error {}
