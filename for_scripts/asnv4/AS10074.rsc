:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10074 address=for_scripts/asnv4/AS10074.rsc} on-error {}
:do {add list=$AddressList comment=AS10074 address=149.13.173.0/24} on-error {}
:do {add list=$AddressList comment=AS10074 address=202.63.11.0/24} on-error {}
:do {add list=$AddressList comment=AS10074 address=202.63.19.0/24} on-error {}
:do {add list=$AddressList comment=AS10074 address=202.63.6.0/24} on-error {}
