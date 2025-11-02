:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138982 address=for_scripts/asnv4/AS138982.rsc} on-error {}
:do {add list=$AddressList comment=AS138982 address=111.172.192.0/21} on-error {}
:do {add list=$AddressList comment=AS138982 address=111.172.204.0/24} on-error {}
:do {add list=$AddressList comment=AS138982 address=111.172.216.0/22} on-error {}
:do {add list=$AddressList comment=AS138982 address=111.172.224.0/19} on-error {}
:do {add list=$AddressList comment=AS138982 address=119.97.164.0/22} on-error {}
:do {add list=$AddressList comment=AS138982 address=119.97.168.0/21} on-error {}
:do {add list=$AddressList comment=AS138982 address=119.97.176.0/20} on-error {}
