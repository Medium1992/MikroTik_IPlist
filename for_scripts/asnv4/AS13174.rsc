:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13174 address=for_scripts/asnv4/AS13174.rsc} on-error {}
:do {add list=$AddressList comment=AS13174 address=194.54.148.0/22} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.0.0/21} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.16.0/20} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.32.0/23} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.36.0/22} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.44.0/22} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.48.0/22} on-error {}
:do {add list=$AddressList comment=AS13174 address=213.87.52.0/24} on-error {}
:do {add list=$AddressList comment=AS13174 address=91.207.84.0/24} on-error {}
:do {add list=$AddressList comment=AS13174 address=91.216.167.0/24} on-error {}
