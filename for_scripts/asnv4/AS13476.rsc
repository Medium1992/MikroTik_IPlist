:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13476 address=for_scripts/asnv4/AS13476.rsc} on-error {}
:do {add list=$AddressList comment=AS13476 address=153.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13476 address=192.105.205.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=192.150.88.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=192.156.215.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=192.31.215.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=192.42.7.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.128.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.130.0/23} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.150.0/23} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.152.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.160.0/22} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.164.0/23} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.166.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.179.0/24} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.208.0/20} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.224.0/20} on-error {}
:do {add list=$AddressList comment=AS13476 address=207.196.248.0/21} on-error {}
