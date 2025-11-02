:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12284 address=for_scripts/asnv4/AS12284.rsc} on-error {}
:do {add list=$AddressList comment=AS12284 address=208.110.128.0/20} on-error {}
:do {add list=$AddressList comment=AS12284 address=208.110.144.0/21} on-error {}
:do {add list=$AddressList comment=AS12284 address=208.110.152.0/23} on-error {}
:do {add list=$AddressList comment=AS12284 address=208.110.155.0/24} on-error {}
:do {add list=$AddressList comment=AS12284 address=208.110.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12284 address=216.162.202.0/23} on-error {}
:do {add list=$AddressList comment=AS12284 address=216.162.206.0/24} on-error {}
