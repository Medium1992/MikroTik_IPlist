:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197494 address=for_scripts/asnv4/AS197494.rsc} on-error {}
:do {add list=$AddressList comment=AS197494 address=178.218.247.0/24} on-error {}
