:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16610 address=208.88.64.0/22} on-error {}
:do {add list=$AddressList comment=AS16610 address=208.88.68.0/23} on-error {}
:do {add list=$AddressList comment=AS16610 address=208.88.70.0/24} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.112.0/23} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.115.0/24} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.118.0/23} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.120.0/24} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.122.0/23} on-error {}
:do {add list=$AddressList comment=AS16610 address=68.67.124.0/22} on-error {}
