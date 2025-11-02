:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11637 address=for_scripts/asnv4/AS11637.rsc} on-error {}
:do {add list=$AddressList comment=AS11637 address=208.89.57.0/24} on-error {}
:do {add list=$AddressList comment=AS11637 address=208.89.58.0/23} on-error {}
