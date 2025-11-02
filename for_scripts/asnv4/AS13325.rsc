:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13325 address=for_scripts/asnv4/AS13325.rsc} on-error {}
:do {add list=$AddressList comment=AS13325 address=136.181.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13325 address=148.149.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13325 address=162.108.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13325 address=167.240.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13325 address=192.65.215.0/24} on-error {}
:do {add list=$AddressList comment=AS13325 address=204.22.0.0/15} on-error {}
:do {add list=$AddressList comment=AS13325 address=204.24.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13325 address=204.25.0.0/17} on-error {}
:do {add list=$AddressList comment=AS13325 address=204.25.128.0/18} on-error {}
