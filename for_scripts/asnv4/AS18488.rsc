:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18488 address=for_scripts/asnv4/AS18488.rsc} on-error {}
:do {add list=$AddressList comment=AS18488 address=119.31.166.0/24} on-error {}
:do {add list=$AddressList comment=AS18488 address=64.254.116.0/24} on-error {}
:do {add list=$AddressList comment=AS18488 address=69.26.43.0/24} on-error {}
:do {add list=$AddressList comment=AS18488 address=74.220.97.0/24} on-error {}
