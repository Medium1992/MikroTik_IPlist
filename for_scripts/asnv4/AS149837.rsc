:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149837 address=for_scripts/asnv4/AS149837.rsc} on-error {}
:do {add list=$AddressList comment=AS149837 address=106.227.64.0/19} on-error {}
:do {add list=$AddressList comment=AS149837 address=111.74.96.0/21} on-error {}
:do {add list=$AddressList comment=AS149837 address=111.79.108.0/22} on-error {}
:do {add list=$AddressList comment=AS149837 address=117.21.56.0/21} on-error {}
