:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16880 address=for_scripts/asnv4/AS16880.rsc} on-error {}
:do {add list=$AddressList comment=AS16880 address=150.70.0.0/20} on-error {}
:do {add list=$AddressList comment=AS16880 address=150.70.176.0/20} on-error {}
:do {add list=$AddressList comment=AS16880 address=150.70.224.0/20} on-error {}
:do {add list=$AddressList comment=AS16880 address=216.104.16.0/20} on-error {}
:do {add list=$AddressList comment=AS16880 address=216.99.128.0/23} on-error {}
:do {add list=$AddressList comment=AS16880 address=216.99.134.0/24} on-error {}
:do {add list=$AddressList comment=AS16880 address=66.180.80.0/20} on-error {}
