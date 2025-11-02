:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198573 address=for_scripts/asnv4/AS198573.rsc} on-error {}
:do {add list=$AddressList comment=AS198573 address=140.231.35.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=143.99.148.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=192.35.1.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=192.35.2.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=194.138.1.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=194.138.102.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=194.138.14.0/24} on-error {}
:do {add list=$AddressList comment=AS198573 address=194.138.20.0/23} on-error {}
:do {add list=$AddressList comment=AS198573 address=194.138.54.0/24} on-error {}
