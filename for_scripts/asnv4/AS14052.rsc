:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14052 address=for_scripts/asnv4/AS14052.rsc} on-error {}
:do {add list=$AddressList comment=AS14052 address=204.110.195.0/24} on-error {}
:do {add list=$AddressList comment=AS14052 address=204.110.197.0/24} on-error {}
:do {add list=$AddressList comment=AS14052 address=204.110.198.0/24} on-error {}
:do {add list=$AddressList comment=AS14052 address=45.128.84.0/23} on-error {}
