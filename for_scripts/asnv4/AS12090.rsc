:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12090 address=for_scripts/asnv4/AS12090.rsc} on-error {}
:do {add list=$AddressList comment=AS12090 address=12.16.22.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.0.0/20} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.116.0/23} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.16.0/22} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.160.0/22} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.20.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.200.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.22.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.248.0/23} on-error {}
:do {add list=$AddressList comment=AS12090 address=143.61.84.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=205.160.241.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=207.30.32.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=209.82.194.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=209.82.215.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=209.82.216.0/23} on-error {}
:do {add list=$AddressList comment=AS12090 address=209.82.222.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=209.82.227.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=209.82.241.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=63.240.177.0/24} on-error {}
:do {add list=$AddressList comment=AS12090 address=63.240.178.0/24} on-error {}
