:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13662 address=for_scripts/asnv4/AS13662.rsc} on-error {}
:do {add list=$AddressList comment=AS13662 address=208.254.190.0/23} on-error {}
:do {add list=$AddressList comment=AS13662 address=212.177.158.0/24} on-error {}
:do {add list=$AddressList comment=AS13662 address=62.17.39.0/24} on-error {}
:do {add list=$AddressList comment=AS13662 address=63.76.177.0/24} on-error {}
