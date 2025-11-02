:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17348 address=for_scripts/asnv4/AS17348.rsc} on-error {}
:do {add list=$AddressList comment=AS17348 address=199.30.212.0/22} on-error {}
:do {add list=$AddressList comment=AS17348 address=204.89.28.0/22} on-error {}
:do {add list=$AddressList comment=AS17348 address=208.130.102.0/23} on-error {}
:do {add list=$AddressList comment=AS17348 address=66.193.229.0/24} on-error {}
:do {add list=$AddressList comment=AS17348 address=74.120.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17348 address=8.26.124.0/24} on-error {}
:do {add list=$AddressList comment=AS17348 address=8.29.111.0/24} on-error {}
