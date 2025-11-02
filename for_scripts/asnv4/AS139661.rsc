:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139661 address=for_scripts/asnv4/AS139661.rsc} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.11.81.0/24} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.114.0/24} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.116.0/23} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.119.0/24} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.121.0/24} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.122.0/23} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.124.0/22} on-error {}
:do {add list=$AddressList comment=AS139661 address=203.9.35.0/24} on-error {}
