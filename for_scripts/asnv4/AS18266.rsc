:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18266 address=for_scripts/asnv4/AS18266.rsc} on-error {}
:do {add list=$AddressList comment=AS18266 address=203.179.240.0/22} on-error {}
:do {add list=$AddressList comment=AS18266 address=203.179.246.0/23} on-error {}
:do {add list=$AddressList comment=AS18266 address=203.179.250.0/23} on-error {}
:do {add list=$AddressList comment=AS18266 address=210.143.112.0/21} on-error {}
:do {add list=$AddressList comment=AS18266 address=210.143.120.0/23} on-error {}
:do {add list=$AddressList comment=AS18266 address=210.143.124.0/22} on-error {}
:do {add list=$AddressList comment=AS18266 address=219.124.96.0/23} on-error {}
