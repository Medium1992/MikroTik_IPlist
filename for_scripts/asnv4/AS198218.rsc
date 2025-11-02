:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198218 address=for_scripts/asnv4/AS198218.rsc} on-error {}
:do {add list=$AddressList comment=AS198218 address=164.40.160.0/21} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.128.0/22} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.160.0/20} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.176.0/21} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.184.0/24} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.202.0/23} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.204.0/22} on-error {}
:do {add list=$AddressList comment=AS198218 address=82.205.208.0/21} on-error {}
