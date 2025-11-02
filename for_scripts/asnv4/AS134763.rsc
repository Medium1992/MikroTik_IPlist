:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134763 address=for_scripts/asnv4/AS134763.rsc} on-error {}
:do {add list=$AddressList comment=AS134763 address=113.113.114.0/23} on-error {}
:do {add list=$AddressList comment=AS134763 address=14.22.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134763 address=14.22.40.0/21} on-error {}
:do {add list=$AddressList comment=AS134763 address=211.102.80.0/20} on-error {}
:do {add list=$AddressList comment=AS134763 address=211.99.96.0/20} on-error {}
:do {add list=$AddressList comment=AS134763 address=219.128.213.0/24} on-error {}
:do {add list=$AddressList comment=AS134763 address=42.157.128.0/21} on-error {}
:do {add list=$AddressList comment=AS134763 address=42.157.192.0/21} on-error {}
:do {add list=$AddressList comment=AS134763 address=61.141.48.0/23} on-error {}
