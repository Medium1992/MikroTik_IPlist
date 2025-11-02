:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11419 address=for_scripts/asnv4/AS11419.rsc} on-error {}
:do {add list=$AddressList comment=AS11419 address=179.131.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11419 address=179.131.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11419 address=179.131.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11419 address=186.200.35.0/24} on-error {}
:do {add list=$AddressList comment=AS11419 address=189.8.64.0/20} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.168.245.0/24} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.168.247.0/24} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.196.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.205.145.0/24} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.205.146.0/24} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.205.248.0/24} on-error {}
:do {add list=$AddressList comment=AS11419 address=200.229.192.0/20} on-error {}
