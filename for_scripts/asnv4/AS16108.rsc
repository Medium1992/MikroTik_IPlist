:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16108 address=for_scripts/asnv4/AS16108.rsc} on-error {}
:do {add list=$AddressList comment=AS16108 address=193.16.168.0/22} on-error {}
:do {add list=$AddressList comment=AS16108 address=193.16.172.0/23} on-error {}
:do {add list=$AddressList comment=AS16108 address=193.16.174.0/24} on-error {}
:do {add list=$AddressList comment=AS16108 address=193.16.176.0/21} on-error {}
