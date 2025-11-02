:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197142 address=for_scripts/asnv4/AS197142.rsc} on-error {}
:do {add list=$AddressList comment=AS197142 address=82.177.195.0/24} on-error {}
