:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137735 address=for_scripts/asnv4/AS137735.rsc} on-error {}
:do {add list=$AddressList comment=AS137735 address=103.126.124.0/22} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.201.64.0/21} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.201.72.0/22} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.201.76.0/24} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.240.0.0/21} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.240.12.0/24} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.240.16.0/24} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.240.20.0/23} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.240.22.0/24} on-error {}
:do {add list=$AddressList comment=AS137735 address=42.240.8.0/22} on-error {}
