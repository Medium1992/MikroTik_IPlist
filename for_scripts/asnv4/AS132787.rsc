:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132787 address=for_scripts/asnv4/AS132787.rsc} on-error {}
:do {add list=$AddressList comment=AS132787 address=103.24.172.0/22} on-error {}
:do {add list=$AddressList comment=AS132787 address=103.31.215.0/24} on-error {}
:do {add list=$AddressList comment=AS132787 address=43.242.244.0/22} on-error {}
:do {add list=$AddressList comment=AS132787 address=45.112.32.0/23} on-error {}
:do {add list=$AddressList comment=AS132787 address=45.112.34.0/24} on-error {}
