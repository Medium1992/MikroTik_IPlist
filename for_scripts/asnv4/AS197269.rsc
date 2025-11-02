:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197269 address=for_scripts/asnv4/AS197269.rsc} on-error {}
:do {add list=$AddressList comment=AS197269 address=194.172.160.0/24} on-error {}
:do {add list=$AddressList comment=AS197269 address=91.217.86.0/23} on-error {}
