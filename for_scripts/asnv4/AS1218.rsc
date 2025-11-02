:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1218 address=for_scripts/asnv4/AS1218.rsc} on-error {}
:do {add list=$AddressList comment=AS1218 address=138.2.248.0/21} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.0.0/22} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.16.0/21} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.24.0/22} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.28.0/23} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.32.0/19} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.4.0/24} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.6.0/23} on-error {}
:do {add list=$AddressList comment=AS1218 address=151.104.8.0/23} on-error {}
:do {add list=$AddressList comment=AS1218 address=204.216.114.0/23} on-error {}
:do {add list=$AddressList comment=AS1218 address=81.208.184.0/22} on-error {}
