:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198631 address=for_scripts/asnv4/AS198631.rsc} on-error {}
:do {add list=$AddressList comment=AS198631 address=128.0.72.0/22} on-error {}
:do {add list=$AddressList comment=AS198631 address=128.0.76.0/23} on-error {}
:do {add list=$AddressList comment=AS198631 address=128.0.78.0/24} on-error {}
:do {add list=$AddressList comment=AS198631 address=185.211.204.0/22} on-error {}
