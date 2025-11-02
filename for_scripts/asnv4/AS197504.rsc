:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197504 address=for_scripts/asnv4/AS197504.rsc} on-error {}
:do {add list=$AddressList comment=AS197504 address=185.74.102.0/24} on-error {}
