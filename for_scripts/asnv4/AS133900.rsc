:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133900 address=for_scripts/asnv4/AS133900.rsc} on-error {}
:do {add list=$AddressList comment=AS133900 address=103.44.102.0/23} on-error {}
:do {add list=$AddressList comment=AS133900 address=171.22.100.0/24} on-error {}
