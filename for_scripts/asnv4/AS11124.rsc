:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11124 address=for_scripts/asnv4/AS11124.rsc} on-error {}
:do {add list=$AddressList comment=AS11124 address=205.196.182.0/24} on-error {}
:do {add list=$AddressList comment=AS11124 address=205.196.2.0/23} on-error {}
