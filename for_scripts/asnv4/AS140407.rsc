:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140407 address=for_scripts/asnv4/AS140407.rsc} on-error {}
:do {add list=$AddressList comment=AS140407 address=103.122.152.0/22} on-error {}
:do {add list=$AddressList comment=AS140407 address=103.151.32.0/23} on-error {}
:do {add list=$AddressList comment=AS140407 address=103.166.234.0/24} on-error {}
