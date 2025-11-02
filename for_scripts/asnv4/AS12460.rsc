:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12460 address=for_scripts/asnv4/AS12460.rsc} on-error {}
:do {add list=$AddressList comment=AS12460 address=149.154.72.0/21} on-error {}
:do {add list=$AddressList comment=AS12460 address=185.252.216.0/22} on-error {}
:do {add list=$AddressList comment=AS12460 address=193.17.18.0/24} on-error {}
:do {add list=$AddressList comment=AS12460 address=193.194.148.0/23} on-error {}
:do {add list=$AddressList comment=AS12460 address=217.13.162.0/23} on-error {}
:do {add list=$AddressList comment=AS12460 address=217.13.164.0/22} on-error {}
:do {add list=$AddressList comment=AS12460 address=217.13.168.0/21} on-error {}
