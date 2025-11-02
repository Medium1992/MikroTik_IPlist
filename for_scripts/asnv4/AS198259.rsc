:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198259 address=for_scripts/asnv4/AS198259.rsc} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.192.0/20} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.208.0/22} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.213.0/24} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.214.0/23} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS198259 address=145.255.220.0/23} on-error {}
