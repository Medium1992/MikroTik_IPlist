:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197068 address=for_scripts/asnv4/AS197068.rsc} on-error {}
:do {add list=$AddressList comment=AS197068 address=193.23.55.0/24} on-error {}
:do {add list=$AddressList comment=AS197068 address=193.43.79.0/24} on-error {}
:do {add list=$AddressList comment=AS197068 address=193.43.91.0/24} on-error {}
:do {add list=$AddressList comment=AS197068 address=193.43.94.0/24} on-error {}
:do {add list=$AddressList comment=AS197068 address=195.43.92.0/23} on-error {}
