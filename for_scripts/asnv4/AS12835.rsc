:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12835 address=for_scripts/asnv4/AS12835.rsc} on-error {}
:do {add list=$AddressList comment=AS12835 address=109.205.104.0/21} on-error {}
:do {add list=$AddressList comment=AS12835 address=185.38.252.0/22} on-error {}
:do {add list=$AddressList comment=AS12835 address=193.43.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12835 address=194.105.48.0/21} on-error {}
:do {add list=$AddressList comment=AS12835 address=46.226.200.0/21} on-error {}
:do {add list=$AddressList comment=AS12835 address=77.72.192.0/21} on-error {}
