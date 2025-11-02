:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197914 address=for_scripts/asnv4/AS197914.rsc} on-error {}
:do {add list=$AddressList comment=AS197914 address=130.0.192.0/23} on-error {}
:do {add list=$AddressList comment=AS197914 address=130.0.194.0/24} on-error {}
:do {add list=$AddressList comment=AS197914 address=194.50.60.0/24} on-error {}
:do {add list=$AddressList comment=AS197914 address=195.66.112.0/24} on-error {}
