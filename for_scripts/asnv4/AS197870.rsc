:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197870 address=for_scripts/asnv4/AS197870.rsc} on-error {}
:do {add list=$AddressList comment=AS197870 address=176.57.40.0/23} on-error {}
:do {add list=$AddressList comment=AS197870 address=176.57.43.0/24} on-error {}
