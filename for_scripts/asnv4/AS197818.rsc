:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197818 address=for_scripts/asnv4/AS197818.rsc} on-error {}
:do {add list=$AddressList comment=AS197818 address=192.162.248.0/24} on-error {}
