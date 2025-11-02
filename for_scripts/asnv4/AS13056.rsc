:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13056 address=for_scripts/asnv4/AS13056.rsc} on-error {}
:do {add list=$AddressList comment=AS13056 address=193.33.62.0/23} on-error {}
:do {add list=$AddressList comment=AS13056 address=194.226.132.0/24} on-error {}
:do {add list=$AddressList comment=AS13056 address=213.135.128.0/21} on-error {}
:do {add list=$AddressList comment=AS13056 address=213.135.140.0/22} on-error {}
:do {add list=$AddressList comment=AS13056 address=213.135.144.0/22} on-error {}
:do {add list=$AddressList comment=AS13056 address=213.135.152.0/23} on-error {}
:do {add list=$AddressList comment=AS13056 address=78.132.128.0/19} on-error {}
:do {add list=$AddressList comment=AS13056 address=78.132.208.0/22} on-error {}
:do {add list=$AddressList comment=AS13056 address=91.202.20.0/22} on-error {}
