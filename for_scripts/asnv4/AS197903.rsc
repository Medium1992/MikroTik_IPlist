:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197903 address=for_scripts/asnv4/AS197903.rsc} on-error {}
:do {add list=$AddressList comment=AS197903 address=82.177.190.0/24} on-error {}
