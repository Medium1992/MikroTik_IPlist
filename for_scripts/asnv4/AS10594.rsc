:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10594 address=for_scripts/asnv4/AS10594.rsc} on-error {}
:do {add list=$AddressList comment=AS10594 address=147.185.120.0/22} on-error {}
:do {add list=$AddressList comment=AS10594 address=173.225.80.0/21} on-error {}
:do {add list=$AddressList comment=AS10594 address=173.225.88.0/22} on-error {}
:do {add list=$AddressList comment=AS10594 address=173.225.92.0/23} on-error {}
:do {add list=$AddressList comment=AS10594 address=208.213.160.0/22} on-error {}
:do {add list=$AddressList comment=AS10594 address=64.85.8.0/21} on-error {}
:do {add list=$AddressList comment=AS10594 address=69.41.128.0/19} on-error {}
