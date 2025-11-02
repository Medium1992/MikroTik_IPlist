:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19535 address=for_scripts/asnv4/AS19535.rsc} on-error {}
:do {add list=$AddressList comment=AS19535 address=64.25.20.0/23} on-error {}
:do {add list=$AddressList comment=AS19535 address=64.25.24.0/23} on-error {}
:do {add list=$AddressList comment=AS19535 address=64.25.28.0/23} on-error {}
