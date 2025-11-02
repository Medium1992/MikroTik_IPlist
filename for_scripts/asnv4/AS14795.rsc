:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14795 address=for_scripts/asnv4/AS14795.rsc} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.0.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.149.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.164.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.182.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.185.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.205.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.221.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=161.131.243.0/24} on-error {}
:do {add list=$AddressList comment=AS14795 address=199.186.28.0/24} on-error {}
