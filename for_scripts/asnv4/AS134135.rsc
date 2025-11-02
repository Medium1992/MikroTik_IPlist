:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134135 address=for_scripts/asnv4/AS134135.rsc} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.100.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.112.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.120.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.132.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.140.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.32.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.40.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=212.134.48.0/22} on-error {}
:do {add list=$AddressList comment=AS134135 address=43.245.118.0/24} on-error {}
