:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137698 address=for_scripts/asnv4/AS137698.rsc} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.140.0/23} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.142.0/24} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.152.0/23} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.154.0/24} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.157.0/24} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.231.0/24} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.232.0/23} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.64.0/24} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.70.0/24} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.74.0/23} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.76.0/22} on-error {}
:do {add list=$AddressList comment=AS137698 address=219.147.80.0/20} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.100.32.0/20} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.100.48.0/21} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.101.0.0/18} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.101.64.0/22} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.101.70.0/23} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.101.72.0/21} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.101.80.0/20} on-error {}
:do {add list=$AddressList comment=AS137698 address=42.185.152.0/21} on-error {}
