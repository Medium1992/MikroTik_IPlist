:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14729 address=for_scripts/asnv4/AS14729.rsc} on-error {}
:do {add list=$AddressList comment=AS14729 address=74.220.88.0/24} on-error {}
:do {add list=$AddressList comment=AS14729 address=74.220.90.0/23} on-error {}
