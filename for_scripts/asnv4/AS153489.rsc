:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153489 address=for_scripts/asnv4/AS153489.rsc} on-error {}
:do {add list=$AddressList comment=AS153489 address=14.102.79.0/24} on-error {}
:do {add list=$AddressList comment=AS153489 address=14.102.89.0/24} on-error {}
