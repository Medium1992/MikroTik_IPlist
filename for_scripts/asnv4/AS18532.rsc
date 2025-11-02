:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18532 address=for_scripts/asnv4/AS18532.rsc} on-error {}
:do {add list=$AddressList comment=AS18532 address=200.33.48.0/24} on-error {}
:do {add list=$AddressList comment=AS18532 address=200.4.81.0/24} on-error {}
:do {add list=$AddressList comment=AS18532 address=200.4.82.0/23} on-error {}
:do {add list=$AddressList comment=AS18532 address=200.4.84.0/23} on-error {}
:do {add list=$AddressList comment=AS18532 address=200.4.86.0/24} on-error {}
