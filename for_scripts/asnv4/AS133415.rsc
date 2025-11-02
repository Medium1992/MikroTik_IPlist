:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133415 address=for_scripts/asnv4/AS133415.rsc} on-error {}
:do {add list=$AddressList comment=AS133415 address=103.116.170.0/24} on-error {}
:do {add list=$AddressList comment=AS133415 address=103.227.234.0/23} on-error {}
