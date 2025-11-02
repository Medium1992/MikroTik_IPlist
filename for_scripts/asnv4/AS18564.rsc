:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18564 address=for_scripts/asnv4/AS18564.rsc} on-error {}
:do {add list=$AddressList comment=AS18564 address=149.68.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18564 address=38.105.194.0/24} on-error {}
:do {add list=$AddressList comment=AS18564 address=38.108.196.0/24} on-error {}
