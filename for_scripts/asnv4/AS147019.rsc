:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147019 address=for_scripts/asnv4/AS147019.rsc} on-error {}
:do {add list=$AddressList comment=AS147019 address=103.173.13.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=205.198.42.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=205.198.44.0/22} on-error {}
:do {add list=$AddressList comment=AS147019 address=209.146.119.0/24} on-error {}
:do {add list=$AddressList comment=AS147019 address=38.47.144.0/20} on-error {}
:do {add list=$AddressList comment=AS147019 address=45.194.60.0/22} on-error {}
