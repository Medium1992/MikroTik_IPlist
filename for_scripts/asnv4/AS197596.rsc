:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197596 address=for_scripts/asnv4/AS197596.rsc} on-error {}
:do {add list=$AddressList comment=AS197596 address=152.89.111.0/24} on-error {}
