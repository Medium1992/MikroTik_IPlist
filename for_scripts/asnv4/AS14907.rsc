:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14907 address=for_scripts/asnv4/AS14907.rsc} on-error {}
:do {add list=$AddressList comment=AS14907 address=103.102.166.0/24} on-error {}
:do {add list=$AddressList comment=AS14907 address=185.15.56.0/22} on-error {}
:do {add list=$AddressList comment=AS14907 address=185.71.138.0/24} on-error {}
:do {add list=$AddressList comment=AS14907 address=195.200.68.0/24} on-error {}
:do {add list=$AddressList comment=AS14907 address=198.35.26.0/23} on-error {}
:do {add list=$AddressList comment=AS14907 address=208.80.152.0/22} on-error {}
