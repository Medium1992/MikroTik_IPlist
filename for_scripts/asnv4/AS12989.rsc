:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12989 address=for_scripts/asnv4/AS12989.rsc} on-error {}
:do {add list=$AddressList comment=AS12989 address=185.142.236.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=185.142.238.0/23} on-error {}
:do {add list=$AddressList comment=AS12989 address=194.54.180.0/23} on-error {}
:do {add list=$AddressList comment=AS12989 address=194.54.182.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=212.104.140.0/23} on-error {}
:do {add list=$AddressList comment=AS12989 address=213.254.179.0/24} on-error {}
:do {add list=$AddressList comment=AS12989 address=86.54.28.0/22} on-error {}
