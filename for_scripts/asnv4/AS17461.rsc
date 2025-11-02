:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17461 address=for_scripts/asnv4/AS17461.rsc} on-error {}
:do {add list=$AddressList comment=AS17461 address=103.224.160.0/24} on-error {}
:do {add list=$AddressList comment=AS17461 address=103.52.1.0/24} on-error {}
:do {add list=$AddressList comment=AS17461 address=143.119.160.0/22} on-error {}
:do {add list=$AddressList comment=AS17461 address=203.3.220.0/22} on-error {}
:do {add list=$AddressList comment=AS17461 address=203.3.232.0/22} on-error {}
