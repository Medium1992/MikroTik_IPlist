:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18224 address=for_scripts/asnv4/AS18224.rsc} on-error {}
:do {add list=$AddressList comment=AS18224 address=210.56.128.0/22} on-error {}
:do {add list=$AddressList comment=AS18224 address=210.56.132.0/23} on-error {}
:do {add list=$AddressList comment=AS18224 address=210.56.134.0/24} on-error {}
:do {add list=$AddressList comment=AS18224 address=210.56.136.0/23} on-error {}
:do {add list=$AddressList comment=AS18224 address=210.56.143.0/24} on-error {}
