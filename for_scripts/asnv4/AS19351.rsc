:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19351 address=for_scripts/asnv4/AS19351.rsc} on-error {}
:do {add list=$AddressList comment=AS19351 address=142.230.0.0/22} on-error {}
:do {add list=$AddressList comment=AS19351 address=142.230.10.0/24} on-error {}
:do {add list=$AddressList comment=AS19351 address=142.230.12.0/23} on-error {}
:do {add list=$AddressList comment=AS19351 address=142.230.14.0/24} on-error {}
:do {add list=$AddressList comment=AS19351 address=142.230.8.0/23} on-error {}
:do {add list=$AddressList comment=AS19351 address=198.161.238.0/24} on-error {}
