:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136174 address=for_scripts/asnv4/AS136174.rsc} on-error {}
:do {add list=$AddressList comment=AS136174 address=103.122.158.0/23} on-error {}
:do {add list=$AddressList comment=AS136174 address=103.184.0.0/23} on-error {}
:do {add list=$AddressList comment=AS136174 address=103.209.52.0/23} on-error {}
:do {add list=$AddressList comment=AS136174 address=203.215.165.0/24} on-error {}
:do {add list=$AddressList comment=AS136174 address=203.215.180.0/24} on-error {}
