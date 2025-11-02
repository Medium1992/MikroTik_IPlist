:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18671 address=for_scripts/asnv4/AS18671.rsc} on-error {}
:do {add list=$AddressList comment=AS18671 address=152.44.64.0/21} on-error {}
:do {add list=$AddressList comment=AS18671 address=165.166.174.0/23} on-error {}
:do {add list=$AddressList comment=AS18671 address=204.116.240.0/22} on-error {}
:do {add list=$AddressList comment=AS18671 address=206.74.39.0/24} on-error {}
:do {add list=$AddressList comment=AS18671 address=206.74.47.0/24} on-error {}
:do {add list=$AddressList comment=AS18671 address=206.74.48.0/23} on-error {}
:do {add list=$AddressList comment=AS18671 address=206.74.83.0/24} on-error {}
:do {add list=$AddressList comment=AS18671 address=207.144.139.0/24} on-error {}
:do {add list=$AddressList comment=AS18671 address=207.144.20.0/23} on-error {}
:do {add list=$AddressList comment=AS18671 address=207.144.216.0/23} on-error {}
:do {add list=$AddressList comment=AS18671 address=207.144.50.0/23} on-error {}
:do {add list=$AddressList comment=AS18671 address=64.53.59.0/24} on-error {}
:do {add list=$AddressList comment=AS18671 address=66.180.224.0/20} on-error {}
