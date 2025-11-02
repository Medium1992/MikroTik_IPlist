:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151872 address=for_scripts/asnv4/AS151872.rsc} on-error {}
:do {add list=$AddressList comment=AS151872 address=157.66.198.0/23} on-error {}
:do {add list=$AddressList comment=AS151872 address=160.22.74.0/23} on-error {}
:do {add list=$AddressList comment=AS151872 address=160.22.80.0/23} on-error {}
:do {add list=$AddressList comment=AS151872 address=160.30.10.0/23} on-error {}
:do {add list=$AddressList comment=AS151872 address=178.248.72.0/24} on-error {}
