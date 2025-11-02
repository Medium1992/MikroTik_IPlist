:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11743 address=for_scripts/asnv4/AS11743.rsc} on-error {}
:do {add list=$AddressList comment=AS11743 address=192.231.246.0/24} on-error {}
:do {add list=$AddressList comment=AS11743 address=192.73.31.0/24} on-error {}
:do {add list=$AddressList comment=AS11743 address=208.247.102.0/24} on-error {}
