:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13038 address=for_scripts/asnv4/AS13038.rsc} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.243.0/24} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.244.0/23} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.248.0/24} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.251.0/24} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.253.0/24} on-error {}
:do {add list=$AddressList comment=AS13038 address=193.242.254.0/23} on-error {}
