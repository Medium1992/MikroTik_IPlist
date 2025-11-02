:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10056 address=for_scripts/asnv4/AS10056.rsc} on-error {}
:do {add list=$AddressList comment=AS10056 address=115.21.8.0/24} on-error {}
:do {add list=$AddressList comment=AS10056 address=211.192.0.0/24} on-error {}
:do {add list=$AddressList comment=AS10056 address=220.64.15.0/24} on-error {}
:do {add list=$AddressList comment=AS10056 address=220.64.74.0/24} on-error {}
:do {add list=$AddressList comment=AS10056 address=61.96.143.0/24} on-error {}
