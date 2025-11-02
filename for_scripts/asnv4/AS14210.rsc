:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14210 address=for_scripts/asnv4/AS14210.rsc} on-error {}
:do {add list=$AddressList comment=AS14210 address=152.199.147.0/24} on-error {}
:do {add list=$AddressList comment=AS14210 address=152.199.157.0/24} on-error {}
:do {add list=$AddressList comment=AS14210 address=152.199.158.0/23} on-error {}
:do {add list=$AddressList comment=AS14210 address=64.12.192.0/24} on-error {}
:do {add list=$AddressList comment=AS14210 address=72.21.94.0/24} on-error {}
