:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18045 address=for_scripts/asnv4/AS18045.rsc} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.144.0/24} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.146.0/23} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.148.0/24} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.150.0/23} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.152.0/24} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.155.0/24} on-error {}
:do {add list=$AddressList comment=AS18045 address=211.76.156.0/22} on-error {}
