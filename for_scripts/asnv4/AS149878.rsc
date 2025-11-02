:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149878 address=for_scripts/asnv4/AS149878.rsc} on-error {}
:do {add list=$AddressList comment=AS149878 address=103.189.116.0/23} on-error {}
