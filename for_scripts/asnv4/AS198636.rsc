:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198636 address=for_scripts/asnv4/AS198636.rsc} on-error {}
:do {add list=$AddressList comment=AS198636 address=171.22.52.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=185.235.186.0/24} on-error {}
:do {add list=$AddressList comment=AS198636 address=194.50.184.0/23} on-error {}
:do {add list=$AddressList comment=AS198636 address=194.50.188.0/23} on-error {}
:do {add list=$AddressList comment=AS198636 address=195.216.156.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=2.57.152.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=2.59.204.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=212.90.116.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=45.150.44.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=45.4.204.0/23} on-error {}
:do {add list=$AddressList comment=AS198636 address=45.88.124.0/22} on-error {}
:do {add list=$AddressList comment=AS198636 address=94.131.28.0/22} on-error {}
