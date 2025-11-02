:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18489 address=for_scripts/asnv4/AS18489.rsc} on-error {}
:do {add list=$AddressList comment=AS18489 address=207.179.13.0/24} on-error {}
:do {add list=$AddressList comment=AS18489 address=207.179.9.0/24} on-error {}
:do {add list=$AddressList comment=AS18489 address=64.254.98.0/24} on-error {}
