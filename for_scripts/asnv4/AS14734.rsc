:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14734 address=for_scripts/asnv4/AS14734.rsc} on-error {}
:do {add list=$AddressList comment=AS14734 address=208.108.112.0/24} on-error {}
:do {add list=$AddressList comment=AS14734 address=208.108.114.0/23} on-error {}
:do {add list=$AddressList comment=AS14734 address=208.108.116.0/22} on-error {}
