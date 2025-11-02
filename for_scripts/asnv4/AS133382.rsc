:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133382 address=for_scripts/asnv4/AS133382.rsc} on-error {}
:do {add list=$AddressList comment=AS133382 address=103.241.6.0/23} on-error {}
:do {add list=$AddressList comment=AS133382 address=103.79.108.0/23} on-error {}
