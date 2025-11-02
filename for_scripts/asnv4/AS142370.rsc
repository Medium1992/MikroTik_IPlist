:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142370 address=for_scripts/asnv4/AS142370.rsc} on-error {}
:do {add list=$AddressList comment=AS142370 address=103.169.254.0/23} on-error {}
:do {add list=$AddressList comment=AS142370 address=103.227.186.0/23} on-error {}
:do {add list=$AddressList comment=AS142370 address=103.82.246.0/24} on-error {}
