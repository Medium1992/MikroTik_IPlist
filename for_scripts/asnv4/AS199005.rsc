:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199005 address=for_scripts/asnv4/AS199005.rsc} on-error {}
:do {add list=$AddressList comment=AS199005 address=91.241.31.0/24} on-error {}
:do {add list=$AddressList comment=AS199005 address=91.241.36.0/22} on-error {}
:do {add list=$AddressList comment=AS199005 address=91.241.40.0/23} on-error {}
