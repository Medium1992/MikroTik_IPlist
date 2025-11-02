:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135724 address=for_scripts/asnv4/AS135724.rsc} on-error {}
:do {add list=$AddressList comment=AS135724 address=103.57.80.0/22} on-error {}
:do {add list=$AddressList comment=AS135724 address=103.69.20.0/22} on-error {}
:do {add list=$AddressList comment=AS135724 address=116.66.188.0/22} on-error {}
:do {add list=$AddressList comment=AS135724 address=45.117.28.0/22} on-error {}
