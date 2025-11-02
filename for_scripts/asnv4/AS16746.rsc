:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16746 address=for_scripts/asnv4/AS16746.rsc} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.13.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.16.0/22} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.24.0/22} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.33.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.35.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.36.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.45.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.46.0/23} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.48.0/23} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.55.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.64.0/20} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.80.0/23} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.82.0/24} on-error {}
:do {add list=$AddressList comment=AS16746 address=158.81.96.0/24} on-error {}
