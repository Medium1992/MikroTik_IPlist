:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18443 address=for_scripts/asnv4/AS18443.rsc} on-error {}
:do {add list=$AddressList comment=AS18443 address=151.169.112.0/24} on-error {}
:do {add list=$AddressList comment=AS18443 address=151.169.16.0/20} on-error {}
:do {add list=$AddressList comment=AS18443 address=151.169.97.0/24} on-error {}
