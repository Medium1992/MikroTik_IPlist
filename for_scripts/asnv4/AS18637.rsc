:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18637 address=for_scripts/asnv4/AS18637.rsc} on-error {}
:do {add list=$AddressList comment=AS18637 address=168.151.26.0/24} on-error {}
:do {add list=$AddressList comment=AS18637 address=198.38.7.0/24} on-error {}
:do {add list=$AddressList comment=AS18637 address=204.225.128.0/24} on-error {}
