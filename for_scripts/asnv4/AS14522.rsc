:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14522 address=for_scripts/asnv4/AS14522.rsc} on-error {}
:do {add list=$AddressList comment=AS14522 address=181.175.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14522 address=186.66.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14522 address=186.68.0.0/14} on-error {}
:do {add list=$AddressList comment=AS14522 address=190.10.128.0/17} on-error {}
:do {add list=$AddressList comment=AS14522 address=190.154.0.0/15} on-error {}
:do {add list=$AddressList comment=AS14522 address=200.25.128.0/18} on-error {}
:do {add list=$AddressList comment=AS14522 address=200.63.192.0/18} on-error {}
:do {add list=$AddressList comment=AS14522 address=200.69.160.0/19} on-error {}
:do {add list=$AddressList comment=AS14522 address=201.217.64.0/18} on-error {}
:do {add list=$AddressList comment=AS14522 address=23.209.96.0/22} on-error {}
