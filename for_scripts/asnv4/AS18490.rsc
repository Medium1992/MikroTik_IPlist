:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18490 address=for_scripts/asnv4/AS18490.rsc} on-error {}
:do {add list=$AddressList comment=AS18490 address=207.179.26.0/24} on-error {}
:do {add list=$AddressList comment=AS18490 address=64.254.105.0/24} on-error {}
:do {add list=$AddressList comment=AS18490 address=64.254.115.0/24} on-error {}
:do {add list=$AddressList comment=AS18490 address=74.84.168.0/24} on-error {}
