:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198934 address=for_scripts/asnv4/AS198934.rsc} on-error {}
:do {add list=$AddressList comment=AS198934 address=188.214.225.0/24} on-error {}
:do {add list=$AddressList comment=AS198934 address=212.237.230.0/24} on-error {}
:do {add list=$AddressList comment=AS198934 address=31.31.88.0/23} on-error {}
:do {add list=$AddressList comment=AS198934 address=31.31.90.0/24} on-error {}
:do {add list=$AddressList comment=AS198934 address=37.252.97.0/24} on-error {}
:do {add list=$AddressList comment=AS198934 address=91.242.243.0/24} on-error {}
