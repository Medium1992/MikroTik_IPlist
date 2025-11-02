:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199431 address=for_scripts/asnv4/AS199431.rsc} on-error {}
:do {add list=$AddressList comment=AS199431 address=94.247.229.0/24} on-error {}
