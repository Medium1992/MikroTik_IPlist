:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18460 address=for_scripts/asnv4/AS18460.rsc} on-error {}
:do {add list=$AddressList comment=AS18460 address=198.22.249.0/24} on-error {}
:do {add list=$AddressList comment=AS18460 address=209.114.96.0/19} on-error {}
