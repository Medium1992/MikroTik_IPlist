:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18258 address=for_scripts/asnv4/AS18258.rsc} on-error {}
:do {add list=$AddressList comment=AS18258 address=205.228.104.0/24} on-error {}
:do {add list=$AddressList comment=AS18258 address=205.228.108.0/24} on-error {}
:do {add list=$AddressList comment=AS18258 address=205.228.118.0/24} on-error {}
:do {add list=$AddressList comment=AS18258 address=205.228.123.0/24} on-error {}
:do {add list=$AddressList comment=AS18258 address=205.228.96.0/24} on-error {}
:do {add list=$AddressList comment=AS18258 address=209.8.176.0/24} on-error {}
