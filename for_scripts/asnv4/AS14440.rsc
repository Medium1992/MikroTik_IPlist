:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14440 address=for_scripts/asnv4/AS14440.rsc} on-error {}
:do {add list=$AddressList comment=AS14440 address=216.251.161.0/24} on-error {}
:do {add list=$AddressList comment=AS14440 address=64.61.197.0/24} on-error {}
