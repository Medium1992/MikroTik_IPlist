:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12178 address=for_scripts/asnv4/AS12178.rsc} on-error {}
:do {add list=$AddressList comment=AS12178 address=216.52.64.0/22} on-error {}
:do {add list=$AddressList comment=AS12178 address=216.52.76.0/22} on-error {}
:do {add list=$AddressList comment=AS12178 address=64.74.144.0/21} on-error {}
:do {add list=$AddressList comment=AS12178 address=64.74.152.0/22} on-error {}
:do {add list=$AddressList comment=AS12178 address=64.74.157.0/24} on-error {}
:do {add list=$AddressList comment=AS12178 address=64.74.158.0/23} on-error {}
:do {add list=$AddressList comment=AS12178 address=64.94.198.0/23} on-error {}
:do {add list=$AddressList comment=AS12178 address=66.150.224.0/22} on-error {}
:do {add list=$AddressList comment=AS12178 address=66.150.41.0/24} on-error {}
:do {add list=$AddressList comment=AS12178 address=66.150.42.0/23} on-error {}
:do {add list=$AddressList comment=AS12178 address=66.150.44.0/22} on-error {}
:do {add list=$AddressList comment=AS12178 address=74.217.118.0/23} on-error {}
