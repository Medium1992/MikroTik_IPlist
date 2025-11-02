:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10916 address=for_scripts/asnv4/AS10916.rsc} on-error {}
:do {add list=$AddressList comment=AS10916 address=104.128.164.0/24} on-error {}
