:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19653 address=for_scripts/asnv4/AS19653.rsc} on-error {}
:do {add list=$AddressList comment=AS19653 address=130.250.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19653 address=146.113.0.0/17} on-error {}
:do {add list=$AddressList comment=AS19653 address=192.146.243.0/24} on-error {}
:do {add list=$AddressList comment=AS19653 address=205.204.48.0/20} on-error {}
:do {add list=$AddressList comment=AS19653 address=64.136.224.0/19} on-error {}
:do {add list=$AddressList comment=AS19653 address=64.147.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19653 address=64.20.192.0/20} on-error {}
:do {add list=$AddressList comment=AS19653 address=65.49.147.0/24} on-error {}
:do {add list=$AddressList comment=AS19653 address=67.219.192.0/20} on-error {}
