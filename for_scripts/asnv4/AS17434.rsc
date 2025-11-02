:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17434 address=for_scripts/asnv4/AS17434.rsc} on-error {}
:do {add list=$AddressList comment=AS17434 address=103.75.132.0/23} on-error {}
:do {add list=$AddressList comment=AS17434 address=202.14.155.0/24} on-error {}
:do {add list=$AddressList comment=AS17434 address=202.14.156.0/24} on-error {}
:do {add list=$AddressList comment=AS17434 address=203.34.60.0/24} on-error {}
:do {add list=$AddressList comment=AS17434 address=203.8.222.0/24} on-error {}
