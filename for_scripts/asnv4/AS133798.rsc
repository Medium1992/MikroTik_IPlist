:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133798 address=for_scripts/asnv4/AS133798.rsc} on-error {}
:do {add list=$AddressList comment=AS133798 address=103.44.36.0/24} on-error {}
:do {add list=$AddressList comment=AS133798 address=103.44.38.0/24} on-error {}
:do {add list=$AddressList comment=AS133798 address=158.140.188.0/23} on-error {}
:do {add list=$AddressList comment=AS133798 address=203.128.248.0/23} on-error {}
:do {add list=$AddressList comment=AS133798 address=203.174.5.0/24} on-error {}
:do {add list=$AddressList comment=AS133798 address=66.96.240.0/20} on-error {}
