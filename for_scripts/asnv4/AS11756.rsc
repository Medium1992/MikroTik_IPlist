:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11756 address=for_scripts/asnv4/AS11756.rsc} on-error {}
:do {add list=$AddressList comment=AS11756 address=104.193.222.0/23} on-error {}
