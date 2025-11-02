:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18412 address=for_scripts/asnv4/AS18412.rsc} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.32.0/23} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.35.0/24} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.36.0/22} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.41.0/24} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.42.0/23} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.44.0/22} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.48.0/20} on-error {}
:do {add list=$AddressList comment=AS18412 address=39.12.64.0/20} on-error {}
