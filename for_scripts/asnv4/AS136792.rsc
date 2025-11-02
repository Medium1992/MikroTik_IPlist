:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136792 address=for_scripts/asnv4/AS136792.rsc} on-error {}
:do {add list=$AddressList comment=AS136792 address=103.13.69.0/24} on-error {}
:do {add list=$AddressList comment=AS136792 address=103.96.20.0/22} on-error {}
:do {add list=$AddressList comment=AS136792 address=170.10.134.0/23} on-error {}
:do {add list=$AddressList comment=AS136792 address=180.189.28.0/24} on-error {}
