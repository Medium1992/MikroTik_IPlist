:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12152 address=for_scripts/asnv4/AS12152.rsc} on-error {}
:do {add list=$AddressList comment=AS12152 address=104.192.40.0/24} on-error {}
:do {add list=$AddressList comment=AS12152 address=141.193.120.0/22} on-error {}
:do {add list=$AddressList comment=AS12152 address=192.88.18.0/23} on-error {}
:do {add list=$AddressList comment=AS12152 address=205.166.36.0/24} on-error {}
:do {add list=$AddressList comment=AS12152 address=206.19.51.0/24} on-error {}
:do {add list=$AddressList comment=AS12152 address=50.202.70.0/24} on-error {}
