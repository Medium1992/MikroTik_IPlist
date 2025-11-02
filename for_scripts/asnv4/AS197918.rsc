:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197918 address=for_scripts/asnv4/AS197918.rsc} on-error {}
:do {add list=$AddressList comment=AS197918 address=91.229.193.0/24} on-error {}
