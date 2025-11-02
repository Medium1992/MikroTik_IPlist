:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18616 address=for_scripts/asnv4/AS18616.rsc} on-error {}
:do {add list=$AddressList comment=AS18616 address=139.64.218.0/24} on-error {}
:do {add list=$AddressList comment=AS18616 address=163.182.128.0/19} on-error {}
:do {add list=$AddressList comment=AS18616 address=198.254.112.0/20} on-error {}
:do {add list=$AddressList comment=AS18616 address=52.119.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18616 address=64.111.64.0/20} on-error {}
:do {add list=$AddressList comment=AS18616 address=68.233.176.0/20} on-error {}
:do {add list=$AddressList comment=AS18616 address=69.38.164.0/24} on-error {}
:do {add list=$AddressList comment=AS18616 address=69.38.233.0/24} on-error {}
:do {add list=$AddressList comment=AS18616 address=69.38.236.0/24} on-error {}
:do {add list=$AddressList comment=AS18616 address=69.38.254.0/24} on-error {}
