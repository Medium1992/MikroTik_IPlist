:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197483 address=for_scripts/asnv4/AS197483.rsc} on-error {}
:do {add list=$AddressList comment=AS197483 address=89.40.80.0/24} on-error {}
