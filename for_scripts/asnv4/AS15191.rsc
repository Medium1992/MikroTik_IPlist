:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15191 address=for_scripts/asnv4/AS15191.rsc} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.135.156.0/22} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.32.0/24} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.0/27} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.128/25} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.32/29} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.40/31} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.42/32} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.44/30} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.48/28} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.64/28} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.80/29} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.88/32} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.90/31} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.92/30} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.33.96/27} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.34.0/23} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.36.0/22} on-error {}
:do {add list=$AddressList comment=AS15191 address=198.29.40.0/21} on-error {}
