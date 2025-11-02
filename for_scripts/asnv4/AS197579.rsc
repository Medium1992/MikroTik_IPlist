:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197579 address=for_scripts/asnv4/AS197579.rsc} on-error {}
:do {add list=$AddressList comment=AS197579 address=185.92.232.0/22} on-error {}
:do {add list=$AddressList comment=AS197579 address=91.223.113.0/24} on-error {}
