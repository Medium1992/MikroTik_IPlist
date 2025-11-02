:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134371 address=103.129.209.0/24} on-error {}
:do {add list=$AddressList comment=AS134371 address=103.133.204.0/24} on-error {}
:do {add list=$AddressList comment=AS134371 address=103.139.197.0/24} on-error {}
:do {add list=$AddressList comment=AS134371 address=103.154.48.0/24} on-error {}
:do {add list=$AddressList comment=AS134371 address=103.18.204.0/23} on-error {}
:do {add list=$AddressList comment=AS134371 address=103.243.238.0/24} on-error {}
:do {add list=$AddressList comment=AS134371 address=103.62.140.0/22} on-error {}
:do {add list=$AddressList comment=AS134371 address=160.25.8.0/23} on-error {}
:do {add list=$AddressList comment=AS134371 address=202.136.88.0/22} on-error {}
:do {add list=$AddressList comment=AS134371 address=203.31.169.0/24} on-error {}
