:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13039 address=for_scripts/asnv4/AS13039.rsc} on-error {}
:do {add list=$AddressList comment=AS13039 address=192.109.252.0/24} on-error {}
:do {add list=$AddressList comment=AS13039 address=192.54.45.0/24} on-error {}
:do {add list=$AddressList comment=AS13039 address=193.102.189.0/24} on-error {}
:do {add list=$AddressList comment=AS13039 address=193.228.188.0/22} on-error {}
:do {add list=$AddressList comment=AS13039 address=195.85.240.0/24} on-error {}
:do {add list=$AddressList comment=AS13039 address=212.20.160.0/19} on-error {}
:do {add list=$AddressList comment=AS13039 address=217.14.112.0/21} on-error {}
:do {add list=$AddressList comment=AS13039 address=217.14.124.0/22} on-error {}
