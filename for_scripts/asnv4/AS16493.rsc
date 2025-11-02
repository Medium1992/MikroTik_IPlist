:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16493 address=for_scripts/asnv4/AS16493.rsc} on-error {}
:do {add list=$AddressList comment=AS16493 address=207.158.142.0/24} on-error {}
:do {add list=$AddressList comment=AS16493 address=209.31.93.0/24} on-error {}
:do {add list=$AddressList comment=AS16493 address=65.210.129.0/24} on-error {}
:do {add list=$AddressList comment=AS16493 address=66.104.155.0/24} on-error {}
:do {add list=$AddressList comment=AS16493 address=67.97.245.0/24} on-error {}
:do {add list=$AddressList comment=AS16493 address=8.21.99.0/24} on-error {}
:do {add list=$AddressList comment=AS16493 address=8.25.72.0/24} on-error {}
