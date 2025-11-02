:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11954 address=for_scripts/asnv4/AS11954.rsc} on-error {}
:do {add list=$AddressList comment=AS11954 address=208.94.252.0/24} on-error {}
:do {add list=$AddressList comment=AS11954 address=208.94.254.0/23} on-error {}
