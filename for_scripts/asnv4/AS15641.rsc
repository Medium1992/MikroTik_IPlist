:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15641 address=for_scripts/asnv4/AS15641.rsc} on-error {}
:do {add list=$AddressList comment=AS15641 address=217.10.160.0/19} on-error {}
:do {add list=$AddressList comment=AS15641 address=217.156.134.0/24} on-error {}
:do {add list=$AddressList comment=AS15641 address=217.175.64.0/21} on-error {}
:do {add list=$AddressList comment=AS15641 address=217.175.72.0/22} on-error {}
:do {add list=$AddressList comment=AS15641 address=217.175.76.0/23} on-error {}
:do {add list=$AddressList comment=AS15641 address=217.175.78.0/24} on-error {}
:do {add list=$AddressList comment=AS15641 address=87.249.64.0/19} on-error {}
:do {add list=$AddressList comment=AS15641 address=91.209.68.0/24} on-error {}
:do {add list=$AddressList comment=AS15641 address=91.209.90.0/24} on-error {}
