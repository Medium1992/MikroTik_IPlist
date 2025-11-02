:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11471 address=for_scripts/asnv4/AS11471.rsc} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.112.0/23} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.0/28} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.128/25} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.16/29} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.25/32} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.26/31} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.28/30} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.32/27} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.114.64/26} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.115.0/24} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.116.0/22} on-error {}
:do {add list=$AddressList comment=AS11471 address=206.82.120.0/21} on-error {}
