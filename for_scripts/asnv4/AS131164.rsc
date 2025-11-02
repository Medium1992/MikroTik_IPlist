:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131164 address=for_scripts/asnv4/AS131164.rsc} on-error {}
:do {add list=$AddressList comment=AS131164 address=112.78.52.0/22} on-error {}
:do {add list=$AddressList comment=AS131164 address=113.197.74.0/23} on-error {}
:do {add list=$AddressList comment=AS131164 address=113.212.176.0/23} on-error {}
:do {add list=$AddressList comment=AS131164 address=123.108.126.0/24} on-error {}
