:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14677 address=for_scripts/asnv4/AS14677.rsc} on-error {}
:do {add list=$AddressList comment=AS14677 address=131.191.0.0/18} on-error {}
:do {add list=$AddressList comment=AS14677 address=131.191.112.0/21} on-error {}
:do {add list=$AddressList comment=AS14677 address=131.191.120.0/22} on-error {}
:do {add list=$AddressList comment=AS14677 address=131.191.124.0/23} on-error {}
:do {add list=$AddressList comment=AS14677 address=131.191.64.0/19} on-error {}
:do {add list=$AddressList comment=AS14677 address=131.191.96.0/20} on-error {}
:do {add list=$AddressList comment=AS14677 address=192.173.160.0/20} on-error {}
