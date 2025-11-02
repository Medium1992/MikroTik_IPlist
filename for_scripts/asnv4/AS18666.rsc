:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18666 address=for_scripts/asnv4/AS18666.rsc} on-error {}
:do {add list=$AddressList comment=AS18666 address=131.228.48.0/24} on-error {}
:do {add list=$AddressList comment=AS18666 address=87.254.200.0/22} on-error {}
:do {add list=$AddressList comment=AS18666 address=93.183.8.0/23} on-error {}
