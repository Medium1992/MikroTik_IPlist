:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17064 address=for_scripts/asnv4/AS17064.rsc} on-error {}
:do {add list=$AddressList comment=AS17064 address=104.243.0.0/20} on-error {}
:do {add list=$AddressList comment=AS17064 address=12.18.96.0/22} on-error {}
:do {add list=$AddressList comment=AS17064 address=207.174.223.0/24} on-error {}
:do {add list=$AddressList comment=AS17064 address=207.243.120.0/22} on-error {}
:do {add list=$AddressList comment=AS17064 address=64.123.104.0/23} on-error {}
:do {add list=$AddressList comment=AS17064 address=64.123.96.0/21} on-error {}
