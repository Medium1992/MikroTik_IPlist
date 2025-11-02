:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14834 address=for_scripts/asnv4/AS14834.rsc} on-error {}
:do {add list=$AddressList comment=AS14834 address=192.102.230.0/24} on-error {}
:do {add list=$AddressList comment=AS14834 address=69.67.112.0/20} on-error {}
