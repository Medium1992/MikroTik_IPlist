:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12316 address=for_scripts/asnv4/AS12316.rsc} on-error {}
:do {add list=$AddressList comment=AS12316 address=185.153.64.0/22} on-error {}
:do {add list=$AddressList comment=AS12316 address=192.166.111.0/24} on-error {}
:do {add list=$AddressList comment=AS12316 address=193.111.169.0/24} on-error {}
:do {add list=$AddressList comment=AS12316 address=194.145.146.0/24} on-error {}
:do {add list=$AddressList comment=AS12316 address=212.34.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12316 address=217.175.96.0/20} on-error {}
:do {add list=$AddressList comment=AS12316 address=91.198.67.0/24} on-error {}
