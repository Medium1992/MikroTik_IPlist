:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11862 address=for_scripts/asnv4/AS11862.rsc} on-error {}
:do {add list=$AddressList comment=AS11862 address=104.192.196.0/23} on-error {}
:do {add list=$AddressList comment=AS11862 address=199.241.232.0/23} on-error {}
:do {add list=$AddressList comment=AS11862 address=199.241.236.0/23} on-error {}
