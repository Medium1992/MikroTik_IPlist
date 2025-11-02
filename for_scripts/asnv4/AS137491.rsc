:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137491 address=for_scripts/asnv4/AS137491.rsc} on-error {}
:do {add list=$AddressList comment=AS137491 address=103.110.96.0/22} on-error {}
:do {add list=$AddressList comment=AS137491 address=103.134.38.0/23} on-error {}
:do {add list=$AddressList comment=AS137491 address=103.154.236.0/23} on-error {}
