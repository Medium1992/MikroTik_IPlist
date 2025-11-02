:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14733 address=for_scripts/asnv4/AS14733.rsc} on-error {}
:do {add list=$AddressList comment=AS14733 address=146.127.222.0/24} on-error {}
:do {add list=$AddressList comment=AS14733 address=146.127.232.0/21} on-error {}
:do {add list=$AddressList comment=AS14733 address=146.127.248.0/21} on-error {}
:do {add list=$AddressList comment=AS14733 address=146.127.42.0/23} on-error {}
:do {add list=$AddressList comment=AS14733 address=146.127.60.0/24} on-error {}
:do {add list=$AddressList comment=AS14733 address=147.63.164.0/22} on-error {}
:do {add list=$AddressList comment=AS14733 address=167.203.158.0/24} on-error {}
:do {add list=$AddressList comment=AS14733 address=167.203.32.0/22} on-error {}
:do {add list=$AddressList comment=AS14733 address=167.203.44.0/22} on-error {}
:do {add list=$AddressList comment=AS14733 address=192.107.16.0/23} on-error {}
:do {add list=$AddressList comment=AS14733 address=192.147.56.0/24} on-error {}
:do {add list=$AddressList comment=AS14733 address=192.147.58.0/24} on-error {}
