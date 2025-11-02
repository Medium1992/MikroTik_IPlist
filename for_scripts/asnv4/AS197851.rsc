:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197851 address=for_scripts/asnv4/AS197851.rsc} on-error {}
:do {add list=$AddressList comment=AS197851 address=185.136.87.0/24} on-error {}
