:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19265 address=for_scripts/asnv4/AS19265.rsc} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.130.0/23} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.132.0/23} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.135.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.136.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.16.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.168.0/23} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.201.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.203.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.204.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.24.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.30.0/24} on-error {}
:do {add list=$AddressList comment=AS19265 address=170.27.80.0/24} on-error {}
