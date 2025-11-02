:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14020 address=for_scripts/asnv4/AS14020.rsc} on-error {}
:do {add list=$AddressList comment=AS14020 address=204.108.248.0/24} on-error {}
:do {add list=$AddressList comment=AS14020 address=216.158.60.0/24} on-error {}
:do {add list=$AddressList comment=AS14020 address=66.59.192.0/24} on-error {}
