:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18717 address=for_scripts/asnv4/AS18717.rsc} on-error {}
:do {add list=$AddressList comment=AS18717 address=23.15.3.0/24} on-error {}
:do {add list=$AddressList comment=AS18717 address=23.32.47.0/24} on-error {}
:do {add list=$AddressList comment=AS18717 address=23.7.250.0/24} on-error {}
:do {add list=$AddressList comment=AS18717 address=72.246.194.0/23} on-error {}
:do {add list=$AddressList comment=AS18717 address=72.246.70.0/23} on-error {}
:do {add list=$AddressList comment=AS18717 address=72.247.188.0/24} on-error {}
:do {add list=$AddressList comment=AS18717 address=96.6.43.0/24} on-error {}
