:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139873 address=for_scripts/asnv4/AS139873.rsc} on-error {}
:do {add list=$AddressList comment=AS139873 address=103.177.160.0/23} on-error {}
