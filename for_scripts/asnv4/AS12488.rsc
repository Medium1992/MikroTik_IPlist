:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12488 address=for_scripts/asnv4/AS12488.rsc} on-error {}
:do {add list=$AddressList comment=AS12488 address=141.98.24.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=151.252.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=151.252.4.0/23} on-error {}
:do {add list=$AddressList comment=AS12488 address=152.89.76.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.110.248.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.116.212.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.194.88.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.199.220.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.22.208.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.44.252.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.53.56.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=185.69.56.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=62.100.204.0/22} on-error {}
:do {add list=$AddressList comment=AS12488 address=77.72.0.0/21} on-error {}
:do {add list=$AddressList comment=AS12488 address=91.194.74.0/23} on-error {}
:do {add list=$AddressList comment=AS12488 address=95.131.248.0/21} on-error {}
