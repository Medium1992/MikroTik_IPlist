:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19419 address=for_scripts/asnv4/AS19419.rsc} on-error {}
:do {add list=$AddressList comment=AS19419 address=173.251.240.0/21} on-error {}
:do {add list=$AddressList comment=AS19419 address=173.251.248.0/22} on-error {}
:do {add list=$AddressList comment=AS19419 address=173.251.252.0/24} on-error {}
:do {add list=$AddressList comment=AS19419 address=185.64.36.0/23} on-error {}
:do {add list=$AddressList comment=AS19419 address=185.64.39.0/24} on-error {}
:do {add list=$AddressList comment=AS19419 address=208.84.224.0/22} on-error {}
