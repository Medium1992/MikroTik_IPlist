:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18608 address=for_scripts/asnv4/AS18608.rsc} on-error {}
:do {add list=$AddressList comment=AS18608 address=38.101.185.0/24} on-error {}
:do {add list=$AddressList comment=AS18608 address=38.103.44.0/24} on-error {}
:do {add list=$AddressList comment=AS18608 address=74.119.32.0/22} on-error {}
:do {add list=$AddressList comment=AS18608 address=74.119.36.0/23} on-error {}
