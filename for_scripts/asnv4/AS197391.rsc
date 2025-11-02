:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197391 address=for_scripts/asnv4/AS197391.rsc} on-error {}
:do {add list=$AddressList comment=AS197391 address=91.220.119.0/24} on-error {}
