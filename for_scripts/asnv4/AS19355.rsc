:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19355 address=for_scripts/asnv4/AS19355.rsc} on-error {}
:do {add list=$AddressList comment=AS19355 address=198.180.184.0/24} on-error {}
:do {add list=$AddressList comment=AS19355 address=199.181.122.0/23} on-error {}
:do {add list=$AddressList comment=AS19355 address=209.234.104.0/24} on-error {}
:do {add list=$AddressList comment=AS19355 address=209.234.106.0/23} on-error {}
:do {add list=$AddressList comment=AS19355 address=209.234.108.0/22} on-error {}
:do {add list=$AddressList comment=AS19355 address=209.234.96.0/21} on-error {}
