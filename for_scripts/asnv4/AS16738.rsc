:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16738 address=for_scripts/asnv4/AS16738.rsc} on-error {}
:do {add list=$AddressList comment=AS16738 address=104.152.72.0/23} on-error {}
:do {add list=$AddressList comment=AS16738 address=104.152.75.0/24} on-error {}
:do {add list=$AddressList comment=AS16738 address=199.195.188.0/23} on-error {}
