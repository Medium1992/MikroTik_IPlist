:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12200 address=for_scripts/asnv4/AS12200.rsc} on-error {}
:do {add list=$AddressList comment=AS12200 address=146.177.20.0/23} on-error {}
:do {add list=$AddressList comment=AS12200 address=146.177.56.0/24} on-error {}
:do {add list=$AddressList comment=AS12200 address=146.177.74.0/24} on-error {}
:do {add list=$AddressList comment=AS12200 address=146.20.220.0/22} on-error {}
:do {add list=$AddressList comment=AS12200 address=166.86.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12200 address=171.33.145.0/24} on-error {}
:do {add list=$AddressList comment=AS12200 address=199.253.202.0/23} on-error {}
:do {add list=$AddressList comment=AS12200 address=199.253.204.0/23} on-error {}
:do {add list=$AddressList comment=AS12200 address=204.9.96.0/24} on-error {}
:do {add list=$AddressList comment=AS12200 address=208.95.152.0/22} on-error {}
