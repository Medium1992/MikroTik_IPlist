:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14643 address=for_scripts/asnv4/AS14643.rsc} on-error {}
:do {add list=$AddressList comment=AS14643 address=216.41.188.0/23} on-error {}
:do {add list=$AddressList comment=AS14643 address=216.41.191.0/24} on-error {}
