:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12997 address=for_scripts/asnv4/AS12997.rsc} on-error {}
:do {add list=$AddressList comment=AS12997 address=185.66.252.0/22} on-error {}
:do {add list=$AddressList comment=AS12997 address=195.114.240.0/20} on-error {}
:do {add list=$AddressList comment=AS12997 address=212.241.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12997 address=212.97.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12997 address=213.145.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12997 address=31.29.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12997 address=37.218.128.0/18} on-error {}
:do {add list=$AddressList comment=AS12997 address=80.72.176.0/20} on-error {}
:do {add list=$AddressList comment=AS12997 address=85.113.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12997 address=89.237.192.0/18} on-error {}
