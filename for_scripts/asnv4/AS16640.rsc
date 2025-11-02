:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16640 address=for_scripts/asnv4/AS16640.rsc} on-error {}
:do {add list=$AddressList comment=AS16640 address=192.173.26.0/23} on-error {}
:do {add list=$AddressList comment=AS16640 address=198.212.183.0/24} on-error {}
:do {add list=$AddressList comment=AS16640 address=198.245.241.0/24} on-error {}
:do {add list=$AddressList comment=AS16640 address=198.245.242.0/24} on-error {}
:do {add list=$AddressList comment=AS16640 address=208.80.232.0/23} on-error {}
:do {add list=$AddressList comment=AS16640 address=208.80.235.0/24} on-error {}
