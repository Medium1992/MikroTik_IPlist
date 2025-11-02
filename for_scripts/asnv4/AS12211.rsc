:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12211 address=for_scripts/asnv4/AS12211.rsc} on-error {}
:do {add list=$AddressList comment=AS12211 address=199.204.0.0/23} on-error {}
:do {add list=$AddressList comment=AS12211 address=204.190.48.0/23} on-error {}
:do {add list=$AddressList comment=AS12211 address=207.231.196.0/24} on-error {}
:do {add list=$AddressList comment=AS12211 address=50.228.108.0/24} on-error {}
:do {add list=$AddressList comment=AS12211 address=69.10.242.0/23} on-error {}
:do {add list=$AddressList comment=AS12211 address=69.10.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12211 address=74.120.84.0/23} on-error {}
