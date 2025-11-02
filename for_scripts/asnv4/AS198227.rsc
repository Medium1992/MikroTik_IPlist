:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198227 address=for_scripts/asnv4/AS198227.rsc} on-error {}
:do {add list=$AddressList comment=AS198227 address=217.147.170.0/24} on-error {}
:do {add list=$AddressList comment=AS198227 address=217.147.173.0/24} on-error {}
:do {add list=$AddressList comment=AS198227 address=217.147.174.0/23} on-error {}
:do {add list=$AddressList comment=AS198227 address=91.232.158.0/23} on-error {}
