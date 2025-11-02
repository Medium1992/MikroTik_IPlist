:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146979 address=for_scripts/asnv4/AS146979.rsc} on-error {}
:do {add list=$AddressList comment=AS146979 address=103.180.130.0/23} on-error {}
:do {add list=$AddressList comment=AS146979 address=202.236.88.0/23} on-error {}
:do {add list=$AddressList comment=AS146979 address=202.236.90.0/24} on-error {}
