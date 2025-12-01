:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149014 address=103.146.8.0/23} on-error {}
:do {add list=$AddressList comment=AS149014 address=103.147.203.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=103.198.192.0/23} on-error {}
:do {add list=$AddressList comment=AS149014 address=103.198.194.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=103.225.199.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=156.236.108.0/23} on-error {}
:do {add list=$AddressList comment=AS149014 address=156.236.119.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=156.236.124.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=43.231.187.0/24} on-error {}
:do {add list=$AddressList comment=AS149014 address=45.192.175.0/24} on-error {}
