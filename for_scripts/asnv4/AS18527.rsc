:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18527 address=for_scripts/asnv4/AS18527.rsc} on-error {}
:do {add list=$AddressList comment=AS18527 address=198.246.246.0/24} on-error {}
:do {add list=$AddressList comment=AS18527 address=206.197.74.0/24} on-error {}
:do {add list=$AddressList comment=AS18527 address=208.81.216.0/22} on-error {}
