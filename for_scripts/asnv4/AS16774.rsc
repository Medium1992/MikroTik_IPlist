:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16774 address=for_scripts/asnv4/AS16774.rsc} on-error {}
:do {add list=$AddressList comment=AS16774 address=199.102.8.0/21} on-error {}
:do {add list=$AddressList comment=AS16774 address=209.64.52.0/24} on-error {}
:do {add list=$AddressList comment=AS16774 address=8.18.209.0/24} on-error {}
