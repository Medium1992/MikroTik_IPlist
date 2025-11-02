:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12252 address=for_scripts/asnv4/AS12252.rsc} on-error {}
:do {add list=$AddressList comment=AS12252 address=179.6.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12252 address=181.233.192.0/18} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.113.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.114.248.0/22} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.116.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.118.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.119.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.222.0.0/15} on-error {}
:do {add list=$AddressList comment=AS12252 address=190.81.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12252 address=200.0.118.0/23} on-error {}
:do {add list=$AddressList comment=AS12252 address=200.108.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12252 address=200.11.34.0/23} on-error {}
:do {add list=$AddressList comment=AS12252 address=200.14.240.0/22} on-error {}
:do {add list=$AddressList comment=AS12252 address=200.24.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12252 address=200.62.128.0/17} on-error {}
:do {add list=$AddressList comment=AS12252 address=201.130.24.0/22} on-error {}
:do {add list=$AddressList comment=AS12252 address=216.244.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.0.144.0/20} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.0.232.0/21} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.193.168.0/23} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.210.94.0/23} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.216.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.216.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12252 address=23.216.48.0/22} on-error {}
