:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12782 address=for_scripts/asnv4/AS12782.rsc} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.121.175.0/24} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.165.148.0/22} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.165.168.0/24} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.165.246.0/24} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.36.104.0/24} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.36.32.0/23} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.36.34.0/24} on-error {}
:do {add list=$AddressList comment=AS12782 address=192.71.56.0/24} on-error {}
:do {add list=$AddressList comment=AS12782 address=195.252.0.0/19} on-error {}
