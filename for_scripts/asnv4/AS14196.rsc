:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14196 address=for_scripts/asnv4/AS14196.rsc} on-error {}
:do {add list=$AddressList comment=AS14196 address=69.147.64.0/23} on-error {}
:do {add list=$AddressList comment=AS14196 address=69.147.68.0/24} on-error {}
