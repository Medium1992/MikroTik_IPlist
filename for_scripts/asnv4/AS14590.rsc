:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14590 address=for_scripts/asnv4/AS14590.rsc} on-error {}
:do {add list=$AddressList comment=AS14590 address=140.235.254.0/23} on-error {}
:do {add list=$AddressList comment=AS14590 address=172.110.164.0/23} on-error {}
:do {add list=$AddressList comment=AS14590 address=207.224.246.0/24} on-error {}
:do {add list=$AddressList comment=AS14590 address=65.89.28.0/24} on-error {}
:do {add list=$AddressList comment=AS14590 address=8.10.179.0/24} on-error {}
