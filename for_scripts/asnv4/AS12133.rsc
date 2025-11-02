:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12133 address=for_scripts/asnv4/AS12133.rsc} on-error {}
:do {add list=$AddressList comment=AS12133 address=63.162.80.0/20} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.0.0/20} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.16.0/22} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.0/25} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.128/26} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.192/28} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.208/31} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.211/32} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.212/30} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.216/29} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.20.224/27} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.21.0/24} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.22.0/23} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.24.0/21} on-error {}
:do {add list=$AddressList comment=AS12133 address=69.18.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12133 address=76.76.224.0/20} on-error {}
