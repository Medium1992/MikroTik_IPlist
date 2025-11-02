:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14882 address=for_scripts/asnv4/AS14882.rsc} on-error {}
:do {add list=$AddressList comment=AS14882 address=161.49.234.0/23} on-error {}
:do {add list=$AddressList comment=AS14882 address=161.49.238.0/23} on-error {}
:do {add list=$AddressList comment=AS14882 address=161.49.242.0/24} on-error {}
:do {add list=$AddressList comment=AS14882 address=161.49.245.0/24} on-error {}
:do {add list=$AddressList comment=AS14882 address=161.49.248.0/23} on-error {}
:do {add list=$AddressList comment=AS14882 address=161.49.252.0/23} on-error {}
