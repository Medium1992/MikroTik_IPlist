:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133757 address=for_scripts/asnv4/AS133757.rsc} on-error {}
:do {add list=$AddressList comment=AS133757 address=185.100.115.0/24} on-error {}
