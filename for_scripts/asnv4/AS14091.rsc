:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14091 address=for_scripts/asnv4/AS14091.rsc} on-error {}
:do {add list=$AddressList comment=AS14091 address=162.216.32.0/22} on-error {}
:do {add list=$AddressList comment=AS14091 address=162.216.36.0/24} on-error {}
:do {add list=$AddressList comment=AS14091 address=192.138.187.0/24} on-error {}
:do {add list=$AddressList comment=AS14091 address=198.31.192.0/22} on-error {}
:do {add list=$AddressList comment=AS14091 address=198.31.196.0/23} on-error {}
:do {add list=$AddressList comment=AS14091 address=204.90.102.0/24} on-error {}
