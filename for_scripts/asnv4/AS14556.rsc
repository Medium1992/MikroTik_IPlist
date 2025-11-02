:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14556 address=for_scripts/asnv4/AS14556.rsc} on-error {}
:do {add list=$AddressList comment=AS14556 address=65.196.143.0/24} on-error {}
:do {add list=$AddressList comment=AS14556 address=70.159.149.0/24} on-error {}
:do {add list=$AddressList comment=AS14556 address=74.114.188.0/23} on-error {}
:do {add list=$AddressList comment=AS14556 address=74.114.190.0/24} on-error {}
