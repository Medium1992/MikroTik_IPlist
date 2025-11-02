:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13690 address=for_scripts/asnv4/AS13690.rsc} on-error {}
:do {add list=$AddressList comment=AS13690 address=104.218.112.0/23} on-error {}
:do {add list=$AddressList comment=AS13690 address=104.218.114.0/24} on-error {}
:do {add list=$AddressList comment=AS13690 address=65.215.160.0/22} on-error {}
