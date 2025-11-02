:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149117 address=for_scripts/asnv4/AS149117.rsc} on-error {}
:do {add list=$AddressList comment=AS149117 address=103.190.202.0/23} on-error {}
:do {add list=$AddressList comment=AS149117 address=103.227.112.0/22} on-error {}
:do {add list=$AddressList comment=AS149117 address=103.82.28.0/22} on-error {}
