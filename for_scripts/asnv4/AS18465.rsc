:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18465 address=for_scripts/asnv4/AS18465.rsc} on-error {}
:do {add list=$AddressList comment=AS18465 address=209.177.160.0/21} on-error {}
:do {add list=$AddressList comment=AS18465 address=209.177.168.0/22} on-error {}
:do {add list=$AddressList comment=AS18465 address=209.177.173.0/24} on-error {}
