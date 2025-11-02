:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13259 address=for_scripts/asnv4/AS13259.rsc} on-error {}
:do {add list=$AddressList comment=AS13259 address=188.0.40.0/21} on-error {}
:do {add list=$AddressList comment=AS13259 address=193.107.92.0/22} on-error {}
:do {add list=$AddressList comment=AS13259 address=82.147.64.0/24} on-error {}
:do {add list=$AddressList comment=AS13259 address=82.147.72.0/24} on-error {}
:do {add list=$AddressList comment=AS13259 address=82.147.74.0/24} on-error {}
:do {add list=$AddressList comment=AS13259 address=82.147.80.0/24} on-error {}
:do {add list=$AddressList comment=AS13259 address=82.147.82.0/23} on-error {}
:do {add list=$AddressList comment=AS13259 address=82.147.87.0/24} on-error {}
:do {add list=$AddressList comment=AS13259 address=91.206.16.0/23} on-error {}
