:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16791 address=for_scripts/asnv4/AS16791.rsc} on-error {}
:do {add list=$AddressList comment=AS16791 address=208.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS16791 address=216.106.112.0/20} on-error {}
:do {add list=$AddressList comment=AS16791 address=63.73.10.0/23} on-error {}
:do {add list=$AddressList comment=AS16791 address=63.73.12.0/24} on-error {}
:do {add list=$AddressList comment=AS16791 address=63.96.60.0/22} on-error {}
:do {add list=$AddressList comment=AS16791 address=64.74.204.0/24} on-error {}
:do {add list=$AddressList comment=AS16791 address=65.205.161.0/24} on-error {}
:do {add list=$AddressList comment=AS16791 address=65.205.162.0/24} on-error {}
:do {add list=$AddressList comment=AS16791 address=65.207.151.0/24} on-error {}
