:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16232 address=for_scripts/asnv4/AS16232.rsc} on-error {}
:do {add list=$AddressList comment=AS16232 address=109.52.0.0/14} on-error {}
:do {add list=$AddressList comment=AS16232 address=158.148.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16232 address=176.200.0.0/15} on-error {}
:do {add list=$AddressList comment=AS16232 address=2.192.0.0/13} on-error {}
:do {add list=$AddressList comment=AS16232 address=213.230.128.0/19} on-error {}
:do {add list=$AddressList comment=AS16232 address=217.200.0.0/14} on-error {}
:do {add list=$AddressList comment=AS16232 address=5.168.0.0/14} on-error {}
:do {add list=$AddressList comment=AS16232 address=62.18.0.0/15} on-error {}
:do {add list=$AddressList comment=AS16232 address=95.74.0.0/15} on-error {}
