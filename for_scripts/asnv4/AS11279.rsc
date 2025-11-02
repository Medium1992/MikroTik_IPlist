:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11279 address=for_scripts/asnv4/AS11279.rsc} on-error {}
:do {add list=$AddressList comment=AS11279 address=129.174.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11279 address=192.5.215.0/24} on-error {}
:do {add list=$AddressList comment=AS11279 address=199.26.254.0/24} on-error {}
