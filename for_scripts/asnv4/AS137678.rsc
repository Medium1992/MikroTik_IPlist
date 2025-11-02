:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137678 address=for_scripts/asnv4/AS137678.rsc} on-error {}
:do {add list=$AddressList comment=AS137678 address=103.111.158.0/24} on-error {}
:do {add list=$AddressList comment=AS137678 address=103.112.20.0/22} on-error {}
:do {add list=$AddressList comment=AS137678 address=103.117.202.0/23} on-error {}
:do {add list=$AddressList comment=AS137678 address=103.136.82.0/23} on-error {}
:do {add list=$AddressList comment=AS137678 address=103.185.218.0/24} on-error {}
:do {add list=$AddressList comment=AS137678 address=103.195.253.0/24} on-error {}
:do {add list=$AddressList comment=AS137678 address=160.25.24.0/23} on-error {}
