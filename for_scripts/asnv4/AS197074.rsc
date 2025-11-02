:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197074 address=for_scripts/asnv4/AS197074.rsc} on-error {}
:do {add list=$AddressList comment=AS197074 address=178.217.48.0/21} on-error {}
:do {add list=$AddressList comment=AS197074 address=5.59.100.0/24} on-error {}
