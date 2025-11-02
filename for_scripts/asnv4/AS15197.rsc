:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15197 address=for_scripts/asnv4/AS15197.rsc} on-error {}
:do {add list=$AddressList comment=AS15197 address=209.133.127.0/24} on-error {}
:do {add list=$AddressList comment=AS15197 address=216.187.65.0/24} on-error {}
:do {add list=$AddressList comment=AS15197 address=64.125.110.0/24} on-error {}
:do {add list=$AddressList comment=AS15197 address=76.74.208.0/24} on-error {}
