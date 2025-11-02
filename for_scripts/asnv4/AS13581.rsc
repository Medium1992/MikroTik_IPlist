:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13581 address=for_scripts/asnv4/AS13581.rsc} on-error {}
:do {add list=$AddressList comment=AS13581 address=199.241.104.0/23} on-error {}
:do {add list=$AddressList comment=AS13581 address=207.140.149.0/24} on-error {}
:do {add list=$AddressList comment=AS13581 address=207.140.191.0/24} on-error {}
:do {add list=$AddressList comment=AS13581 address=209.64.142.0/24} on-error {}
:do {add list=$AddressList comment=AS13581 address=209.64.202.0/24} on-error {}
