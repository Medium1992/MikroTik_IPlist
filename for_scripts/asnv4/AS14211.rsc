:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14211 address=for_scripts/asnv4/AS14211.rsc} on-error {}
:do {add list=$AddressList comment=AS14211 address=69.67.51.0/24} on-error {}
:do {add list=$AddressList comment=AS14211 address=69.67.52.0/24} on-error {}
:do {add list=$AddressList comment=AS14211 address=69.67.54.0/23} on-error {}
