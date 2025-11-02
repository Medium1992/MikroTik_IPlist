:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197341 address=for_scripts/asnv4/AS197341.rsc} on-error {}
:do {add list=$AddressList comment=AS197341 address=91.228.229.0/24} on-error {}
