:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15188 address=for_scripts/asnv4/AS15188.rsc} on-error {}
:do {add list=$AddressList comment=AS15188 address=184.105.252.0/24} on-error {}
:do {add list=$AddressList comment=AS15188 address=192.81.254.0/23} on-error {}
:do {add list=$AddressList comment=AS15188 address=64.62.175.0/24} on-error {}
