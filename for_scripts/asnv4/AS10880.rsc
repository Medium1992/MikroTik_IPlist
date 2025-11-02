:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10880 address=for_scripts/asnv4/AS10880.rsc} on-error {}
:do {add list=$AddressList comment=AS10880 address=202.165.97.0/24} on-error {}
:do {add list=$AddressList comment=AS10880 address=203.84.218.0/24} on-error {}
:do {add list=$AddressList comment=AS10880 address=203.84.220.0/24} on-error {}
:do {add list=$AddressList comment=AS10880 address=209.191.95.0/24} on-error {}
:do {add list=$AddressList comment=AS10880 address=68.180.130.0/23} on-error {}
