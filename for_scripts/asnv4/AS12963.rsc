:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12963 address=for_scripts/asnv4/AS12963.rsc} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.100.0.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.100.16.0/20} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.100.4.0/23} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.100.6.0/24} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.100.8.0/21} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.97.1.0/24} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.97.2.0/23} on-error {}
:do {add list=$AddressList comment=AS12963 address=176.97.4.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.160.0/24} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.164.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.168.0/21} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.176.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.181.0/24} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.182.0/23} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.184.0/23} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.187.0/24} on-error {}
:do {add list=$AddressList comment=AS12963 address=194.183.188.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=213.160.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12963 address=91.197.168.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=91.218.72.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=94.232.208.0/21} on-error {}
:do {add list=$AddressList comment=AS12963 address=94.247.224.0/22} on-error {}
:do {add list=$AddressList comment=AS12963 address=94.247.230.0/23} on-error {}
