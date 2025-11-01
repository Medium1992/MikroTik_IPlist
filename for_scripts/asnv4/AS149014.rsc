:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149014 address=103.146.8.0/23} on-error {}
:do {add list=$AddressList comment=AS149014 address=103.147.203.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=156.236.108.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=156.236.111.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=156.236.124.0/24} on-error {}
