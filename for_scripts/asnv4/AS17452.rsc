:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17452 address=for_scripts/asnv4/AS17452.rsc} on-error {}
:do {add list=$AddressList comment=AS17452 address=202.91.160.0/21} on-error {}
:do {add list=$AddressList comment=AS17452 address=202.91.168.0/23} on-error {}
:do {add list=$AddressList comment=AS17452 address=202.91.170.0/24} on-error {}
:do {add list=$AddressList comment=AS17452 address=202.91.172.0/22} on-error {}
