:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10234 address=for_scripts/asnv4/AS10234.rsc} on-error {}
:do {add list=$AddressList comment=AS10234 address=202.0.95.0/24} on-error {}
:do {add list=$AddressList comment=AS10234 address=202.20.71.0/24} on-error {}
:do {add list=$AddressList comment=AS10234 address=202.20.72.0/23} on-error {}
:do {add list=$AddressList comment=AS10234 address=202.20.74.0/24} on-error {}
:do {add list=$AddressList comment=AS10234 address=203.0.241.0/24} on-error {}
:do {add list=$AddressList comment=AS10234 address=203.0.243.0/24} on-error {}
:do {add list=$AddressList comment=AS10234 address=203.0.248.0/23} on-error {}
