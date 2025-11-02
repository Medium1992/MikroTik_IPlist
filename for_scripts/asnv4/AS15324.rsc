:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15324 address=for_scripts/asnv4/AS15324.rsc} on-error {}
:do {add list=$AddressList comment=AS15324 address=209.222.83.0/24} on-error {}
:do {add list=$AddressList comment=AS15324 address=64.235.150.0/24} on-error {}
:do {add list=$AddressList comment=AS15324 address=64.235.155.0/24} on-error {}
:do {add list=$AddressList comment=AS15324 address=64.235.158.0/24} on-error {}
