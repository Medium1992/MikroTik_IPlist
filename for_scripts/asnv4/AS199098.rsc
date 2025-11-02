:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199098 address=for_scripts/asnv4/AS199098.rsc} on-error {}
:do {add list=$AddressList comment=AS199098 address=109.72.152.0/22} on-error {}
:do {add list=$AddressList comment=AS199098 address=171.25.204.0/22} on-error {}
:do {add list=$AddressList comment=AS199098 address=176.116.153.0/24} on-error {}
:do {add list=$AddressList comment=AS199098 address=91.209.165.0/24} on-error {}
:do {add list=$AddressList comment=AS199098 address=95.215.4.0/22} on-error {}
